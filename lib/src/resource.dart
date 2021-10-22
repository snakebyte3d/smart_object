import 'package:rxdart/rxdart.dart';

import '../smart_object_registry.dart';
import '../types.dart';

/// `Resource` is the standardized unit that carries a [value].
/// This represents the interface only so services know what kind of
/// [value] to expect for each [_rid]
///
/// Measurement unit is a special type of resource,
/// so value and measurement unit do not go together.
/// SmartObject is the one that links them together.
///
/// A [value] can be `Value.invalid()` or an [ObjectLink] besides regular
/// integer, boolean, string, array, etc values
///
/// One can subscribe to resource updates through [Host] `observe()` method
/// When updated, [Resource] notifies its subscribers about the update
/// Internally SmartObject listens the [Resource.stream] for updates and
/// applies specific policies when notifying external observers
///
class Resource {
  final RID _rid;
  final ValueType _type;

  /// holds the resource level attributes like
  ///   accessMode=[AccessMode]
  ///   valueType=[ValueType]
  ///   range=[0..255] or [1..65534] //for integers
  ///   pmin=10 seconds
  ///   pmax=60 seconds
  ///   lt= & gt= & st= seconds
  final Map<String, dynamic> attributes;

  /// allows for observice value change
  /// usually used from the object instance that applies policies on top:
  /// eg. minimum (debounce) and maximum report times, collate observation values etc.
  final BehaviorSubject<Value> _streamControler = BehaviorSubject();
  Stream<Value> get stream => _streamControler.stream;

  /// just forwards the call to getValue without `fieldMask` parameter
  Future<Value> get value async => getValue();

  Resource({
    required RID rid,
    required ValueType type,
    Value? value,
    this.attributes = const {},
  })  : this._rid = rid,
        this._type = type {
    assert(value?.isOfType(type) ?? true,
        'Type mismatch between `value` (${value.runtimeType}) and `type` ($type)');
    _streamControler.add(value ?? Value.invalid());
  }

  bool get hasValue =>
      _streamControler.hasValue && _streamControler.value is! InvalidValue;

  /// Returns the [_streamControler.value] if it is set, otherwise `Value.invalid()`
  ///
  /// When interested in a subset of fields, use the [fieldMask] parameter
  Future<Value> getValue({FieldMask? fieldMask}) async {
    return _streamControler.value;
  }

  /// Allows to set or reset a value in an async way,
  /// notify observers of the resource or call a handler
  /// When `null` is passed as [val], the [value] is set to `Value.invalid()`
  Future<void> setValue(Value? val) async {
    _streamControler.add(val ?? Value.invalid());
  }

  /// Disposes the object and all the resources it handles
  /// eg. closes stream
  void dispose() {
    _streamControler.close();
  }
}
