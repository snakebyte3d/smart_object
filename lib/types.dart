import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tuple/tuple.dart';

import 'error.dart';
import 'smart_object_registry.dart';

part 'types.freezed.dart';

/// Object ID
typedef OID = int;

/// Object Instance ID
typedef IID = int;

/// Resource ID
typedef RID = int;

/// Resource Instance ID
typedef RIID = int;

/// Represents an object which is not instantiated eg. /5
typedef ObjectSingle = OID;

/// Represents an instantiated object
typedef InstanceTuple = Tuple2<OID, IID>;

extension ObjectExtension on String {
  bool get isNotRoot => !isRoot;
  bool get isRoot {
    if (this.isEmpty || this == "/" || this == ".") {
      return true;
    }

    return false;
  }

  String get withoutRoot {
    if (this[0].isRoot && this.length > 1) {
      return this.substring(1);
    }
    
    return this;
  }
}

class FieldMask {}

class MeasurementUnit {}

@freezed
class ObjectLink with _$ObjectLink {
  ObjectLink._();

  /// Creates ObjectLink from a path
  ///
  /// A path is valid if it is or starts with Root and has OID or OID/IID form
  /// eg. /OID/IID or /OID or /
  /// or does not start with Root
  /// eg. OID/IID
  ///
  /// Throws [ObjectLinkFormatError] when the path cannot be parsed
  factory ObjectLink.fromString(String path) {
    var paths = path.split('/');
    if (paths.length == 1 && paths[0].isRoot) {
      return ObjectLink.root();
    } else if (paths.length == 2 && paths[0].isRoot && paths[1].isRoot) {
      return ObjectLink.root();
    } else if (paths.length == 2 &&
        paths[0].isRoot &&
        int.tryParse(paths[1]) != null) {
      return ObjectLink.fromSingle(int.parse(paths[1]));
    } else if (paths.length == 2 &&
        paths[0].isNotRoot &&
        int.tryParse(paths[0]) != null &&
        int.tryParse(paths[1]) != null) {
      return ObjectLink.fromTuple(InstanceTuple(
        int.parse(paths[0]),
        int.parse(paths[1]),
      ));
    } else if (paths.length == 3 &&
        paths[0].isRoot &&
        int.tryParse(paths[1]) != null &&
        int.tryParse(paths[2]) != null) {
      return ObjectLink.fromTuple(InstanceTuple(
        int.parse(paths[1]),
        int.parse(paths[2]),
      ));
    } else {
      /// error ObjectLink path should be in the form of /oid/iid
      throw ObjectLinkFormatError(
        'ObjectLink path $path is incorrectly formatted. Usage: "/" or "/oid" or "/oid/iid"',
      );
    }
  }

  factory ObjectLink.root() = ObjectLinkRoot;
  factory ObjectLink.fromSingle(ObjectSingle single) = ObjectLinkSingle;
  factory ObjectLink.fromTuple(InstanceTuple tuple) = ObjectLinkTuple;

  @override
  String toString() {
    if (this is ObjectLinkRoot) {
      return '/';
    } else if (this is ObjectLinkSingle) {
      return '/${(this as ObjectLinkSingle).single}';
    } else if (this is ObjectLinkTuple) {
      return '/${(this as ObjectLinkTuple).tuple.item1}/${(this as ObjectLinkTuple).tuple.item2}';
    }
    throw UnimplementedError("Unknown object link type: ${this.runtimeType}");
  }
}

@freezed
class ResourceLink with _$ResourceLink {
  factory ResourceLink.single(RID rid) = ResourceLinkSingle;
  factory ResourceLink.multiple(RID rid, RIID riid) = ResourceLinkMultiple;
}

@freezed
class Value with _$Value {
  Value._();

  factory Value.invalid({@Default(null) Object? value}) = InvalidValue;
  factory Value.integer(int value) = IntValue;
  // ignore: avoid_positional_boolean_parameters
  factory Value.boolean(bool value) = BoolValue;
  factory Value.string(String value) = StringValue;
  factory Value.array(List value) = ArrayValue;
  factory Value.float(double value) = FloatValue;
  factory Value.opaque(Object value) = OpaqueValue;
  factory Value.time(DateTime value) = TimeValue;
  factory Value.execute({@Default(null) Object? value}) = ExecuteValue;
  factory Value.link(
    @JsonKey(
      name: 'lnk',
      fromJson: objectLinkFromJson,
      toJson: objectLinkToJson,
    )
        ObjectLink value,
  ) = LinkValue;

  factory Value.fromJson(dynamic value) {
    if (value is double) {
      return Value.float(value);
    } else if (value is String) {
      return Value.string(value);
    } else if (value is int) {
      return Value.integer(value);
    } else if (value is bool) {
      return Value.boolean(value);
    } else if (value is DateTime) {
      return Value.time(value);
    } else if (value is Object) {
      return Value.opaque(value);
    }

    throw ValueTypeError('''
    Received actual value of type ${value.runtimeType} 
    did not match any of the expected types from Value class
    ''');
  }

  factory Value.fromValueType(ValueType type, {required dynamic value}) {
    if (type == ValueType.FLOAT && value is double) {
      return Value.float(value);
    } else if (type == ValueType.OPAQUE && value is Object) {
      return Value.opaque(value);
    } else if (type == ValueType.STRING && value is String) {
      return Value.string(value);
    } else if (type == ValueType.INTEGER && value is int) {
      return Value.integer(value);
    } else if (type == ValueType.BOOLEAN && value is bool) {
      return Value.boolean(value);
    } else if (type == ValueType.EXECUTE) {
      return Value.execute();
    } else if (type == ValueType.TIME && value is DateTime) {
      return Value.time(value);
    }

    throw ValueTypeError('''
        Received type $type with actual value of type ${value.runtimeType} 
        did not match any of the expected types from Value class
        ''');
  }

  @override
  bool isOfType(ValueType type) {
    if ((type == ValueType.FLOAT && this is FloatValue) ||
        (type == ValueType.OPAQUE && this is OpaqueValue) ||
        (type == ValueType.STRING && this is StringValue) ||
        (type == ValueType.INTEGER && this is IntValue) ||
        (type == ValueType.BOOLEAN && this is BoolValue) ||
        (type == ValueType.EXECUTE && this is ExecuteValue) ||
        (type == ValueType.TIME && this is TimeValue)) {
      return true;
    }

    return false;
  }
}

ObjectLink objectLinkFromJson(Map<String, dynamic> json) {
  if (json.isEmpty || json['lnk'] == null || json['lnk'] is! String) {
    throw ValueError();
  }
  return ObjectLink.fromString('${json['lnk']!}');
}

Map<String, dynamic> objectLinkToJson(ObjectLink obj) {
  return {'lnk': '$obj'};
}
