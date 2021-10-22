// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'lwm2m_repr.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SenMLRepr _$SenMLReprFromJson(Map<String, dynamic> json) {
  return _SenMLRepr.fromJson(json);
}

/// @nodoc
class _$SenMLReprTearOff {
  const _$SenMLReprTearOff();

  _SenMLRepr call(
      @JsonKey(name: 'bn', defaultValue: "")
          String? baseName,
      @JsonKey(name: 'n')
          String name,
      @JsonKey(name: 'v')
          String value,
      @JsonKey(name: 'attr', defaultValue: const {})
          Map<String, dynamic> attributes) {
    return _SenMLRepr(
      baseName,
      name,
      value,
      attributes,
    );
  }

  SenMLRepr fromJson(Map<String, Object> json) {
    return SenMLRepr.fromJson(json);
  }
}

/// @nodoc
const $SenMLRepr = _$SenMLReprTearOff();

/// @nodoc
mixin _$SenMLRepr {
  @JsonKey(name: 'bn', defaultValue: "")
  String? get baseName => throw _privateConstructorUsedError;
  @JsonKey(name: 'n')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'v')
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'attr', defaultValue: const {})
  Map<String, dynamic> get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SenMLReprCopyWith<SenMLRepr> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SenMLReprCopyWith<$Res> {
  factory $SenMLReprCopyWith(SenMLRepr value, $Res Function(SenMLRepr) then) =
      _$SenMLReprCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'bn', defaultValue: "")
          String? baseName,
      @JsonKey(name: 'n')
          String name,
      @JsonKey(name: 'v')
          String value,
      @JsonKey(name: 'attr', defaultValue: const {})
          Map<String, dynamic> attributes});
}

/// @nodoc
class _$SenMLReprCopyWithImpl<$Res> implements $SenMLReprCopyWith<$Res> {
  _$SenMLReprCopyWithImpl(this._value, this._then);

  final SenMLRepr _value;
  // ignore: unused_field
  final $Res Function(SenMLRepr) _then;

  @override
  $Res call({
    Object? baseName = freezed,
    Object? name = freezed,
    Object? value = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      baseName: baseName == freezed
          ? _value.baseName
          : baseName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$SenMLReprCopyWith<$Res> implements $SenMLReprCopyWith<$Res> {
  factory _$SenMLReprCopyWith(
          _SenMLRepr value, $Res Function(_SenMLRepr) then) =
      __$SenMLReprCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'bn', defaultValue: "")
          String? baseName,
      @JsonKey(name: 'n')
          String name,
      @JsonKey(name: 'v')
          String value,
      @JsonKey(name: 'attr', defaultValue: const {})
          Map<String, dynamic> attributes});
}

/// @nodoc
class __$SenMLReprCopyWithImpl<$Res> extends _$SenMLReprCopyWithImpl<$Res>
    implements _$SenMLReprCopyWith<$Res> {
  __$SenMLReprCopyWithImpl(_SenMLRepr _value, $Res Function(_SenMLRepr) _then)
      : super(_value, (v) => _then(v as _SenMLRepr));

  @override
  _SenMLRepr get _value => super._value as _SenMLRepr;

  @override
  $Res call({
    Object? baseName = freezed,
    Object? name = freezed,
    Object? value = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_SenMLRepr(
      baseName == freezed
          ? _value.baseName
          : baseName // ignore: cast_nullable_to_non_nullable
              as String?,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SenMLRepr implements _SenMLRepr {
  _$_SenMLRepr(
      @JsonKey(name: 'bn', defaultValue: "") this.baseName,
      @JsonKey(name: 'n') this.name,
      @JsonKey(name: 'v') this.value,
      @JsonKey(name: 'attr', defaultValue: const {}) this.attributes);

  factory _$_SenMLRepr.fromJson(Map<String, dynamic> json) =>
      _$$_SenMLReprFromJson(json);

  @override
  @JsonKey(name: 'bn', defaultValue: "")
  final String? baseName;
  @override
  @JsonKey(name: 'n')
  final String name;
  @override
  @JsonKey(name: 'v')
  final String value;
  @override
  @JsonKey(name: 'attr', defaultValue: const {})
  final Map<String, dynamic> attributes;

  @override
  String toString() {
    return 'SenMLRepr(baseName: $baseName, name: $name, value: $value, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SenMLRepr &&
            (identical(other.baseName, baseName) ||
                const DeepCollectionEquality()
                    .equals(other.baseName, baseName)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.attributes, attributes) ||
                const DeepCollectionEquality()
                    .equals(other.attributes, attributes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(baseName) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(attributes);

  @JsonKey(ignore: true)
  @override
  _$SenMLReprCopyWith<_SenMLRepr> get copyWith =>
      __$SenMLReprCopyWithImpl<_SenMLRepr>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SenMLReprToJson(this);
  }
}

abstract class _SenMLRepr implements SenMLRepr {
  factory _SenMLRepr(
      @JsonKey(name: 'bn', defaultValue: "")
          String? baseName,
      @JsonKey(name: 'n')
          String name,
      @JsonKey(name: 'v')
          String value,
      @JsonKey(name: 'attr', defaultValue: const {})
          Map<String, dynamic> attributes) = _$_SenMLRepr;

  factory _SenMLRepr.fromJson(Map<String, dynamic> json) =
      _$_SenMLRepr.fromJson;

  @override
  @JsonKey(name: 'bn', defaultValue: "")
  String? get baseName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'n')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'v')
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'attr', defaultValue: const {})
  Map<String, dynamic> get attributes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SenMLReprCopyWith<_SenMLRepr> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LinkReprTearOff {
  const _$LinkReprTearOff();

  _LinkRepr call(String name, Map<String, dynamic> attributes) {
    return _LinkRepr(
      name,
      attributes,
    );
  }
}

/// @nodoc
const $LinkRepr = _$LinkReprTearOff();

/// @nodoc
mixin _$LinkRepr {
  String get name => throw _privateConstructorUsedError;
  Map<String, dynamic> get attributes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LinkReprCopyWith<LinkRepr> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkReprCopyWith<$Res> {
  factory $LinkReprCopyWith(LinkRepr value, $Res Function(LinkRepr) then) =
      _$LinkReprCopyWithImpl<$Res>;
  $Res call({String name, Map<String, dynamic> attributes});
}

/// @nodoc
class _$LinkReprCopyWithImpl<$Res> implements $LinkReprCopyWith<$Res> {
  _$LinkReprCopyWithImpl(this._value, this._then);

  final LinkRepr _value;
  // ignore: unused_field
  final $Res Function(LinkRepr) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$LinkReprCopyWith<$Res> implements $LinkReprCopyWith<$Res> {
  factory _$LinkReprCopyWith(_LinkRepr value, $Res Function(_LinkRepr) then) =
      __$LinkReprCopyWithImpl<$Res>;
  @override
  $Res call({String name, Map<String, dynamic> attributes});
}

/// @nodoc
class __$LinkReprCopyWithImpl<$Res> extends _$LinkReprCopyWithImpl<$Res>
    implements _$LinkReprCopyWith<$Res> {
  __$LinkReprCopyWithImpl(_LinkRepr _value, $Res Function(_LinkRepr) _then)
      : super(_value, (v) => _then(v as _LinkRepr));

  @override
  _LinkRepr get _value => super._value as _LinkRepr;

  @override
  $Res call({
    Object? name = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_LinkRepr(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_LinkRepr extends _LinkRepr {
  _$_LinkRepr(this.name, this.attributes) : super._();

  @override
  final String name;
  @override
  final Map<String, dynamic> attributes;

  @override
  String toString() {
    return 'LinkRepr(name: $name, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LinkRepr &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.attributes, attributes) ||
                const DeepCollectionEquality()
                    .equals(other.attributes, attributes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(attributes);

  @JsonKey(ignore: true)
  @override
  _$LinkReprCopyWith<_LinkRepr> get copyWith =>
      __$LinkReprCopyWithImpl<_LinkRepr>(this, _$identity);
}

abstract class _LinkRepr extends LinkRepr {
  factory _LinkRepr(String name, Map<String, dynamic> attributes) = _$_LinkRepr;
  _LinkRepr._() : super._();

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get attributes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LinkReprCopyWith<_LinkRepr> get copyWith =>
      throw _privateConstructorUsedError;
}
