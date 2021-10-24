// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'target.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TargetTearOff {
  const _$TargetTearOff();

  _Target call(
      {required TargetType type, required TransportBinding transport}) {
    return _Target(
      type: type,
      transport: transport,
    );
  }
}

/// @nodoc
const $Target = _$TargetTearOff();

/// @nodoc
mixin _$Target {
  TargetType get type => throw _privateConstructorUsedError;
  TransportBinding get transport => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TargetCopyWith<Target> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TargetCopyWith<$Res> {
  factory $TargetCopyWith(Target value, $Res Function(Target) then) =
      _$TargetCopyWithImpl<$Res>;
  $Res call({TargetType type, TransportBinding transport});
}

/// @nodoc
class _$TargetCopyWithImpl<$Res> implements $TargetCopyWith<$Res> {
  _$TargetCopyWithImpl(this._value, this._then);

  final Target _value;
  // ignore: unused_field
  final $Res Function(Target) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? transport = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TargetType,
      transport: transport == freezed
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as TransportBinding,
    ));
  }
}

/// @nodoc
abstract class _$TargetCopyWith<$Res> implements $TargetCopyWith<$Res> {
  factory _$TargetCopyWith(_Target value, $Res Function(_Target) then) =
      __$TargetCopyWithImpl<$Res>;
  @override
  $Res call({TargetType type, TransportBinding transport});
}

/// @nodoc
class __$TargetCopyWithImpl<$Res> extends _$TargetCopyWithImpl<$Res>
    implements _$TargetCopyWith<$Res> {
  __$TargetCopyWithImpl(_Target _value, $Res Function(_Target) _then)
      : super(_value, (v) => _then(v as _Target));

  @override
  _Target get _value => super._value as _Target;

  @override
  $Res call({
    Object? type = freezed,
    Object? transport = freezed,
  }) {
    return _then(_Target(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TargetType,
      transport: transport == freezed
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as TransportBinding,
    ));
  }
}

/// @nodoc

class _$_Target implements _Target {
  _$_Target({required this.type, required this.transport});

  @override
  final TargetType type;
  @override
  final TransportBinding transport;

  @override
  String toString() {
    return 'Target(type: $type, transport: $transport)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Target &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.transport, transport) ||
                const DeepCollectionEquality()
                    .equals(other.transport, transport)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(transport);

  @JsonKey(ignore: true)
  @override
  _$TargetCopyWith<_Target> get copyWith =>
      __$TargetCopyWithImpl<_Target>(this, _$identity);
}

abstract class _Target implements Target {
  factory _Target(
      {required TargetType type,
      required TransportBinding transport}) = _$_Target;

  @override
  TargetType get type => throw _privateConstructorUsedError;
  @override
  TransportBinding get transport => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TargetCopyWith<_Target> get copyWith => throw _privateConstructorUsedError;
}
