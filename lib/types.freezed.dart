// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ObjectLinkTearOff {
  const _$ObjectLinkTearOff();

  ObjectLinkRoot root() {
    return ObjectLinkRoot();
  }

  ObjectLinkSingle fromSingle(int single) {
    return ObjectLinkSingle(
      single,
    );
  }

  ObjectLinkTuple fromTuple(Tuple2<int, int> tuple) {
    return ObjectLinkTuple(
      tuple,
    );
  }
}

/// @nodoc
const $ObjectLink = _$ObjectLinkTearOff();

/// @nodoc
mixin _$ObjectLink {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() root,
    required TResult Function(int single) fromSingle,
    required TResult Function(Tuple2<int, int> tuple) fromTuple,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? root,
    TResult Function(int single)? fromSingle,
    TResult Function(Tuple2<int, int> tuple)? fromTuple,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? root,
    TResult Function(int single)? fromSingle,
    TResult Function(Tuple2<int, int> tuple)? fromTuple,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLinkRoot value) root,
    required TResult Function(ObjectLinkSingle value) fromSingle,
    required TResult Function(ObjectLinkTuple value) fromTuple,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ObjectLinkRoot value)? root,
    TResult Function(ObjectLinkSingle value)? fromSingle,
    TResult Function(ObjectLinkTuple value)? fromTuple,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLinkRoot value)? root,
    TResult Function(ObjectLinkSingle value)? fromSingle,
    TResult Function(ObjectLinkTuple value)? fromTuple,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectLinkCopyWith<$Res> {
  factory $ObjectLinkCopyWith(
          ObjectLink value, $Res Function(ObjectLink) then) =
      _$ObjectLinkCopyWithImpl<$Res>;
}

/// @nodoc
class _$ObjectLinkCopyWithImpl<$Res> implements $ObjectLinkCopyWith<$Res> {
  _$ObjectLinkCopyWithImpl(this._value, this._then);

  final ObjectLink _value;
  // ignore: unused_field
  final $Res Function(ObjectLink) _then;
}

/// @nodoc
abstract class $ObjectLinkRootCopyWith<$Res> {
  factory $ObjectLinkRootCopyWith(
          ObjectLinkRoot value, $Res Function(ObjectLinkRoot) then) =
      _$ObjectLinkRootCopyWithImpl<$Res>;
}

/// @nodoc
class _$ObjectLinkRootCopyWithImpl<$Res> extends _$ObjectLinkCopyWithImpl<$Res>
    implements $ObjectLinkRootCopyWith<$Res> {
  _$ObjectLinkRootCopyWithImpl(
      ObjectLinkRoot _value, $Res Function(ObjectLinkRoot) _then)
      : super(_value, (v) => _then(v as ObjectLinkRoot));

  @override
  ObjectLinkRoot get _value => super._value as ObjectLinkRoot;
}

/// @nodoc

class _$ObjectLinkRoot extends ObjectLinkRoot {
  _$ObjectLinkRoot() : super._();

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ObjectLinkRoot);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() root,
    required TResult Function(int single) fromSingle,
    required TResult Function(Tuple2<int, int> tuple) fromTuple,
  }) {
    return root();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? root,
    TResult Function(int single)? fromSingle,
    TResult Function(Tuple2<int, int> tuple)? fromTuple,
  }) {
    return root?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? root,
    TResult Function(int single)? fromSingle,
    TResult Function(Tuple2<int, int> tuple)? fromTuple,
    required TResult orElse(),
  }) {
    if (root != null) {
      return root();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLinkRoot value) root,
    required TResult Function(ObjectLinkSingle value) fromSingle,
    required TResult Function(ObjectLinkTuple value) fromTuple,
  }) {
    return root(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ObjectLinkRoot value)? root,
    TResult Function(ObjectLinkSingle value)? fromSingle,
    TResult Function(ObjectLinkTuple value)? fromTuple,
  }) {
    return root?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLinkRoot value)? root,
    TResult Function(ObjectLinkSingle value)? fromSingle,
    TResult Function(ObjectLinkTuple value)? fromTuple,
    required TResult orElse(),
  }) {
    if (root != null) {
      return root(this);
    }
    return orElse();
  }
}

abstract class ObjectLinkRoot extends ObjectLink {
  factory ObjectLinkRoot() = _$ObjectLinkRoot;
  ObjectLinkRoot._() : super._();
}

/// @nodoc
abstract class $ObjectLinkSingleCopyWith<$Res> {
  factory $ObjectLinkSingleCopyWith(
          ObjectLinkSingle value, $Res Function(ObjectLinkSingle) then) =
      _$ObjectLinkSingleCopyWithImpl<$Res>;
  $Res call({int single});
}

/// @nodoc
class _$ObjectLinkSingleCopyWithImpl<$Res>
    extends _$ObjectLinkCopyWithImpl<$Res>
    implements $ObjectLinkSingleCopyWith<$Res> {
  _$ObjectLinkSingleCopyWithImpl(
      ObjectLinkSingle _value, $Res Function(ObjectLinkSingle) _then)
      : super(_value, (v) => _then(v as ObjectLinkSingle));

  @override
  ObjectLinkSingle get _value => super._value as ObjectLinkSingle;

  @override
  $Res call({
    Object? single = freezed,
  }) {
    return _then(ObjectLinkSingle(
      single == freezed
          ? _value.single
          : single // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ObjectLinkSingle extends ObjectLinkSingle {
  _$ObjectLinkSingle(this.single) : super._();

  @override
  final int single;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ObjectLinkSingle &&
            (identical(other.single, single) ||
                const DeepCollectionEquality().equals(other.single, single)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(single);

  @JsonKey(ignore: true)
  @override
  $ObjectLinkSingleCopyWith<ObjectLinkSingle> get copyWith =>
      _$ObjectLinkSingleCopyWithImpl<ObjectLinkSingle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() root,
    required TResult Function(int single) fromSingle,
    required TResult Function(Tuple2<int, int> tuple) fromTuple,
  }) {
    return fromSingle(single);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? root,
    TResult Function(int single)? fromSingle,
    TResult Function(Tuple2<int, int> tuple)? fromTuple,
  }) {
    return fromSingle?.call(single);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? root,
    TResult Function(int single)? fromSingle,
    TResult Function(Tuple2<int, int> tuple)? fromTuple,
    required TResult orElse(),
  }) {
    if (fromSingle != null) {
      return fromSingle(single);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLinkRoot value) root,
    required TResult Function(ObjectLinkSingle value) fromSingle,
    required TResult Function(ObjectLinkTuple value) fromTuple,
  }) {
    return fromSingle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ObjectLinkRoot value)? root,
    TResult Function(ObjectLinkSingle value)? fromSingle,
    TResult Function(ObjectLinkTuple value)? fromTuple,
  }) {
    return fromSingle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLinkRoot value)? root,
    TResult Function(ObjectLinkSingle value)? fromSingle,
    TResult Function(ObjectLinkTuple value)? fromTuple,
    required TResult orElse(),
  }) {
    if (fromSingle != null) {
      return fromSingle(this);
    }
    return orElse();
  }
}

abstract class ObjectLinkSingle extends ObjectLink {
  factory ObjectLinkSingle(int single) = _$ObjectLinkSingle;
  ObjectLinkSingle._() : super._();

  int get single => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObjectLinkSingleCopyWith<ObjectLinkSingle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectLinkTupleCopyWith<$Res> {
  factory $ObjectLinkTupleCopyWith(
          ObjectLinkTuple value, $Res Function(ObjectLinkTuple) then) =
      _$ObjectLinkTupleCopyWithImpl<$Res>;
  $Res call({Tuple2<int, int> tuple});
}

/// @nodoc
class _$ObjectLinkTupleCopyWithImpl<$Res> extends _$ObjectLinkCopyWithImpl<$Res>
    implements $ObjectLinkTupleCopyWith<$Res> {
  _$ObjectLinkTupleCopyWithImpl(
      ObjectLinkTuple _value, $Res Function(ObjectLinkTuple) _then)
      : super(_value, (v) => _then(v as ObjectLinkTuple));

  @override
  ObjectLinkTuple get _value => super._value as ObjectLinkTuple;

  @override
  $Res call({
    Object? tuple = freezed,
  }) {
    return _then(ObjectLinkTuple(
      tuple == freezed
          ? _value.tuple
          : tuple // ignore: cast_nullable_to_non_nullable
              as Tuple2<int, int>,
    ));
  }
}

/// @nodoc

class _$ObjectLinkTuple extends ObjectLinkTuple {
  _$ObjectLinkTuple(this.tuple) : super._();

  @override
  final Tuple2<int, int> tuple;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ObjectLinkTuple &&
            (identical(other.tuple, tuple) ||
                const DeepCollectionEquality().equals(other.tuple, tuple)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tuple);

  @JsonKey(ignore: true)
  @override
  $ObjectLinkTupleCopyWith<ObjectLinkTuple> get copyWith =>
      _$ObjectLinkTupleCopyWithImpl<ObjectLinkTuple>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() root,
    required TResult Function(int single) fromSingle,
    required TResult Function(Tuple2<int, int> tuple) fromTuple,
  }) {
    return fromTuple(tuple);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? root,
    TResult Function(int single)? fromSingle,
    TResult Function(Tuple2<int, int> tuple)? fromTuple,
  }) {
    return fromTuple?.call(tuple);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? root,
    TResult Function(int single)? fromSingle,
    TResult Function(Tuple2<int, int> tuple)? fromTuple,
    required TResult orElse(),
  }) {
    if (fromTuple != null) {
      return fromTuple(tuple);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLinkRoot value) root,
    required TResult Function(ObjectLinkSingle value) fromSingle,
    required TResult Function(ObjectLinkTuple value) fromTuple,
  }) {
    return fromTuple(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ObjectLinkRoot value)? root,
    TResult Function(ObjectLinkSingle value)? fromSingle,
    TResult Function(ObjectLinkTuple value)? fromTuple,
  }) {
    return fromTuple?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLinkRoot value)? root,
    TResult Function(ObjectLinkSingle value)? fromSingle,
    TResult Function(ObjectLinkTuple value)? fromTuple,
    required TResult orElse(),
  }) {
    if (fromTuple != null) {
      return fromTuple(this);
    }
    return orElse();
  }
}

abstract class ObjectLinkTuple extends ObjectLink {
  factory ObjectLinkTuple(Tuple2<int, int> tuple) = _$ObjectLinkTuple;
  ObjectLinkTuple._() : super._();

  Tuple2<int, int> get tuple => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObjectLinkTupleCopyWith<ObjectLinkTuple> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ResourceLinkTearOff {
  const _$ResourceLinkTearOff();

  ResourceLinkSingle single(int rid) {
    return ResourceLinkSingle(
      rid,
    );
  }

  ResourceLinkMultiple multiple(int rid, int riid) {
    return ResourceLinkMultiple(
      rid,
      riid,
    );
  }
}

/// @nodoc
const $ResourceLink = _$ResourceLinkTearOff();

/// @nodoc
mixin _$ResourceLink {
  int get rid => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rid) single,
    required TResult Function(int rid, int riid) multiple,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int rid)? single,
    TResult Function(int rid, int riid)? multiple,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int rid)? single,
    TResult Function(int rid, int riid)? multiple,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResourceLinkSingle value) single,
    required TResult Function(ResourceLinkMultiple value) multiple,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ResourceLinkSingle value)? single,
    TResult Function(ResourceLinkMultiple value)? multiple,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResourceLinkSingle value)? single,
    TResult Function(ResourceLinkMultiple value)? multiple,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResourceLinkCopyWith<ResourceLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceLinkCopyWith<$Res> {
  factory $ResourceLinkCopyWith(
          ResourceLink value, $Res Function(ResourceLink) then) =
      _$ResourceLinkCopyWithImpl<$Res>;
  $Res call({int rid});
}

/// @nodoc
class _$ResourceLinkCopyWithImpl<$Res> implements $ResourceLinkCopyWith<$Res> {
  _$ResourceLinkCopyWithImpl(this._value, this._then);

  final ResourceLink _value;
  // ignore: unused_field
  final $Res Function(ResourceLink) _then;

  @override
  $Res call({
    Object? rid = freezed,
  }) {
    return _then(_value.copyWith(
      rid: rid == freezed
          ? _value.rid
          : rid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $ResourceLinkSingleCopyWith<$Res>
    implements $ResourceLinkCopyWith<$Res> {
  factory $ResourceLinkSingleCopyWith(
          ResourceLinkSingle value, $Res Function(ResourceLinkSingle) then) =
      _$ResourceLinkSingleCopyWithImpl<$Res>;
  @override
  $Res call({int rid});
}

/// @nodoc
class _$ResourceLinkSingleCopyWithImpl<$Res>
    extends _$ResourceLinkCopyWithImpl<$Res>
    implements $ResourceLinkSingleCopyWith<$Res> {
  _$ResourceLinkSingleCopyWithImpl(
      ResourceLinkSingle _value, $Res Function(ResourceLinkSingle) _then)
      : super(_value, (v) => _then(v as ResourceLinkSingle));

  @override
  ResourceLinkSingle get _value => super._value as ResourceLinkSingle;

  @override
  $Res call({
    Object? rid = freezed,
  }) {
    return _then(ResourceLinkSingle(
      rid == freezed
          ? _value.rid
          : rid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ResourceLinkSingle implements ResourceLinkSingle {
  _$ResourceLinkSingle(this.rid);

  @override
  final int rid;

  @override
  String toString() {
    return 'ResourceLink.single(rid: $rid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ResourceLinkSingle &&
            (identical(other.rid, rid) ||
                const DeepCollectionEquality().equals(other.rid, rid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rid);

  @JsonKey(ignore: true)
  @override
  $ResourceLinkSingleCopyWith<ResourceLinkSingle> get copyWith =>
      _$ResourceLinkSingleCopyWithImpl<ResourceLinkSingle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rid) single,
    required TResult Function(int rid, int riid) multiple,
  }) {
    return single(rid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int rid)? single,
    TResult Function(int rid, int riid)? multiple,
  }) {
    return single?.call(rid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int rid)? single,
    TResult Function(int rid, int riid)? multiple,
    required TResult orElse(),
  }) {
    if (single != null) {
      return single(rid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResourceLinkSingle value) single,
    required TResult Function(ResourceLinkMultiple value) multiple,
  }) {
    return single(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ResourceLinkSingle value)? single,
    TResult Function(ResourceLinkMultiple value)? multiple,
  }) {
    return single?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResourceLinkSingle value)? single,
    TResult Function(ResourceLinkMultiple value)? multiple,
    required TResult orElse(),
  }) {
    if (single != null) {
      return single(this);
    }
    return orElse();
  }
}

abstract class ResourceLinkSingle implements ResourceLink {
  factory ResourceLinkSingle(int rid) = _$ResourceLinkSingle;

  @override
  int get rid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ResourceLinkSingleCopyWith<ResourceLinkSingle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceLinkMultipleCopyWith<$Res>
    implements $ResourceLinkCopyWith<$Res> {
  factory $ResourceLinkMultipleCopyWith(ResourceLinkMultiple value,
          $Res Function(ResourceLinkMultiple) then) =
      _$ResourceLinkMultipleCopyWithImpl<$Res>;
  @override
  $Res call({int rid, int riid});
}

/// @nodoc
class _$ResourceLinkMultipleCopyWithImpl<$Res>
    extends _$ResourceLinkCopyWithImpl<$Res>
    implements $ResourceLinkMultipleCopyWith<$Res> {
  _$ResourceLinkMultipleCopyWithImpl(
      ResourceLinkMultiple _value, $Res Function(ResourceLinkMultiple) _then)
      : super(_value, (v) => _then(v as ResourceLinkMultiple));

  @override
  ResourceLinkMultiple get _value => super._value as ResourceLinkMultiple;

  @override
  $Res call({
    Object? rid = freezed,
    Object? riid = freezed,
  }) {
    return _then(ResourceLinkMultiple(
      rid == freezed
          ? _value.rid
          : rid // ignore: cast_nullable_to_non_nullable
              as int,
      riid == freezed
          ? _value.riid
          : riid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ResourceLinkMultiple implements ResourceLinkMultiple {
  _$ResourceLinkMultiple(this.rid, this.riid);

  @override
  final int rid;
  @override
  final int riid;

  @override
  String toString() {
    return 'ResourceLink.multiple(rid: $rid, riid: $riid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ResourceLinkMultiple &&
            (identical(other.rid, rid) ||
                const DeepCollectionEquality().equals(other.rid, rid)) &&
            (identical(other.riid, riid) ||
                const DeepCollectionEquality().equals(other.riid, riid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rid) ^
      const DeepCollectionEquality().hash(riid);

  @JsonKey(ignore: true)
  @override
  $ResourceLinkMultipleCopyWith<ResourceLinkMultiple> get copyWith =>
      _$ResourceLinkMultipleCopyWithImpl<ResourceLinkMultiple>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rid) single,
    required TResult Function(int rid, int riid) multiple,
  }) {
    return multiple(rid, riid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int rid)? single,
    TResult Function(int rid, int riid)? multiple,
  }) {
    return multiple?.call(rid, riid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int rid)? single,
    TResult Function(int rid, int riid)? multiple,
    required TResult orElse(),
  }) {
    if (multiple != null) {
      return multiple(rid, riid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResourceLinkSingle value) single,
    required TResult Function(ResourceLinkMultiple value) multiple,
  }) {
    return multiple(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ResourceLinkSingle value)? single,
    TResult Function(ResourceLinkMultiple value)? multiple,
  }) {
    return multiple?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResourceLinkSingle value)? single,
    TResult Function(ResourceLinkMultiple value)? multiple,
    required TResult orElse(),
  }) {
    if (multiple != null) {
      return multiple(this);
    }
    return orElse();
  }
}

abstract class ResourceLinkMultiple implements ResourceLink {
  factory ResourceLinkMultiple(int rid, int riid) = _$ResourceLinkMultiple;

  @override
  int get rid => throw _privateConstructorUsedError;
  int get riid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ResourceLinkMultipleCopyWith<ResourceLinkMultiple> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ValueTearOff {
  const _$ValueTearOff();

  InvalidValue invalid({Object? value = null}) {
    return InvalidValue(
      value: value,
    );
  }

  IntValue integer(int value) {
    return IntValue(
      value,
    );
  }

  BoolValue boolean(bool value) {
    return BoolValue(
      value,
    );
  }

  StringValue string(String value) {
    return StringValue(
      value,
    );
  }

  ArrayValue array(List<dynamic> value) {
    return ArrayValue(
      value,
    );
  }

  FloatValue float(double value) {
    return FloatValue(
      value,
    );
  }

  OpaqueValue opaque(Object value) {
    return OpaqueValue(
      value,
    );
  }

  TimeValue time(DateTime value) {
    return TimeValue(
      value,
    );
  }

  ExecuteValue execute({Object? value = null}) {
    return ExecuteValue(
      value: value,
    );
  }

  LinkValue link(
      @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
          ObjectLink value) {
    return LinkValue(
      value,
    );
  }
}

/// @nodoc
const $Value = _$ValueTearOff();

/// @nodoc
mixin _$Value {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) invalid,
    required TResult Function(int value) integer,
    required TResult Function(bool value) boolean,
    required TResult Function(String value) string,
    required TResult Function(List<dynamic> value) array,
    required TResult Function(double value) float,
    required TResult Function(Object value) opaque,
    required TResult Function(DateTime value) time,
    required TResult Function(Object? value) execute,
    required TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)
        link,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue value) invalid,
    required TResult Function(IntValue value) integer,
    required TResult Function(BoolValue value) boolean,
    required TResult Function(StringValue value) string,
    required TResult Function(ArrayValue value) array,
    required TResult Function(FloatValue value) float,
    required TResult Function(OpaqueValue value) opaque,
    required TResult Function(TimeValue value) time,
    required TResult Function(ExecuteValue value) execute,
    required TResult Function(LinkValue value) link,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueCopyWith<$Res> {
  factory $ValueCopyWith(Value value, $Res Function(Value) then) =
      _$ValueCopyWithImpl<$Res>;
}

/// @nodoc
class _$ValueCopyWithImpl<$Res> implements $ValueCopyWith<$Res> {
  _$ValueCopyWithImpl(this._value, this._then);

  final Value _value;
  // ignore: unused_field
  final $Res Function(Value) _then;
}

/// @nodoc
abstract class $InvalidValueCopyWith<$Res> {
  factory $InvalidValueCopyWith(
          InvalidValue value, $Res Function(InvalidValue) then) =
      _$InvalidValueCopyWithImpl<$Res>;
  $Res call({Object? value});
}

/// @nodoc
class _$InvalidValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res>
    implements $InvalidValueCopyWith<$Res> {
  _$InvalidValueCopyWithImpl(
      InvalidValue _value, $Res Function(InvalidValue) _then)
      : super(_value, (v) => _then(v as InvalidValue));

  @override
  InvalidValue get _value => super._value as InvalidValue;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(InvalidValue(
      value: value == freezed ? _value.value : value,
    ));
  }
}

/// @nodoc

class _$InvalidValue extends InvalidValue {
  _$InvalidValue({this.value = null}) : super._();

  @JsonKey(defaultValue: null)
  @override
  final Object? value;

  @override
  String toString() {
    return 'Value.invalid(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidValue &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $InvalidValueCopyWith<InvalidValue> get copyWith =>
      _$InvalidValueCopyWithImpl<InvalidValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) invalid,
    required TResult Function(int value) integer,
    required TResult Function(bool value) boolean,
    required TResult Function(String value) string,
    required TResult Function(List<dynamic> value) array,
    required TResult Function(double value) float,
    required TResult Function(Object value) opaque,
    required TResult Function(DateTime value) time,
    required TResult Function(Object? value) execute,
    required TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)
        link,
  }) {
    return invalid(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
  }) {
    return invalid?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue value) invalid,
    required TResult Function(IntValue value) integer,
    required TResult Function(BoolValue value) boolean,
    required TResult Function(StringValue value) string,
    required TResult Function(ArrayValue value) array,
    required TResult Function(FloatValue value) float,
    required TResult Function(OpaqueValue value) opaque,
    required TResult Function(TimeValue value) time,
    required TResult Function(ExecuteValue value) execute,
    required TResult Function(LinkValue value) link,
  }) {
    return invalid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
  }) {
    return invalid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(this);
    }
    return orElse();
  }
}

abstract class InvalidValue extends Value {
  factory InvalidValue({Object? value}) = _$InvalidValue;
  InvalidValue._() : super._();

  Object? get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidValueCopyWith<InvalidValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntValueCopyWith<$Res> {
  factory $IntValueCopyWith(IntValue value, $Res Function(IntValue) then) =
      _$IntValueCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$IntValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res>
    implements $IntValueCopyWith<$Res> {
  _$IntValueCopyWithImpl(IntValue _value, $Res Function(IntValue) _then)
      : super(_value, (v) => _then(v as IntValue));

  @override
  IntValue get _value => super._value as IntValue;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(IntValue(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$IntValue extends IntValue {
  _$IntValue(this.value) : super._();

  @override
  final int value;

  @override
  String toString() {
    return 'Value.integer(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IntValue &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $IntValueCopyWith<IntValue> get copyWith =>
      _$IntValueCopyWithImpl<IntValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) invalid,
    required TResult Function(int value) integer,
    required TResult Function(bool value) boolean,
    required TResult Function(String value) string,
    required TResult Function(List<dynamic> value) array,
    required TResult Function(double value) float,
    required TResult Function(Object value) opaque,
    required TResult Function(DateTime value) time,
    required TResult Function(Object? value) execute,
    required TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)
        link,
  }) {
    return integer(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
  }) {
    return integer?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue value) invalid,
    required TResult Function(IntValue value) integer,
    required TResult Function(BoolValue value) boolean,
    required TResult Function(StringValue value) string,
    required TResult Function(ArrayValue value) array,
    required TResult Function(FloatValue value) float,
    required TResult Function(OpaqueValue value) opaque,
    required TResult Function(TimeValue value) time,
    required TResult Function(ExecuteValue value) execute,
    required TResult Function(LinkValue value) link,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }
}

abstract class IntValue extends Value {
  factory IntValue(int value) = _$IntValue;
  IntValue._() : super._();

  int get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntValueCopyWith<IntValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoolValueCopyWith<$Res> {
  factory $BoolValueCopyWith(BoolValue value, $Res Function(BoolValue) then) =
      _$BoolValueCopyWithImpl<$Res>;
  $Res call({bool value});
}

/// @nodoc
class _$BoolValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res>
    implements $BoolValueCopyWith<$Res> {
  _$BoolValueCopyWithImpl(BoolValue _value, $Res Function(BoolValue) _then)
      : super(_value, (v) => _then(v as BoolValue));

  @override
  BoolValue get _value => super._value as BoolValue;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(BoolValue(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$BoolValue extends BoolValue {
  _$BoolValue(this.value) : super._();

  @override
  final bool value;

  @override
  String toString() {
    return 'Value.boolean(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BoolValue &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $BoolValueCopyWith<BoolValue> get copyWith =>
      _$BoolValueCopyWithImpl<BoolValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) invalid,
    required TResult Function(int value) integer,
    required TResult Function(bool value) boolean,
    required TResult Function(String value) string,
    required TResult Function(List<dynamic> value) array,
    required TResult Function(double value) float,
    required TResult Function(Object value) opaque,
    required TResult Function(DateTime value) time,
    required TResult Function(Object? value) execute,
    required TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)
        link,
  }) {
    return boolean(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
  }) {
    return boolean?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue value) invalid,
    required TResult Function(IntValue value) integer,
    required TResult Function(BoolValue value) boolean,
    required TResult Function(StringValue value) string,
    required TResult Function(ArrayValue value) array,
    required TResult Function(FloatValue value) float,
    required TResult Function(OpaqueValue value) opaque,
    required TResult Function(TimeValue value) time,
    required TResult Function(ExecuteValue value) execute,
    required TResult Function(LinkValue value) link,
  }) {
    return boolean(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
  }) {
    return boolean?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(this);
    }
    return orElse();
  }
}

abstract class BoolValue extends Value {
  factory BoolValue(bool value) = _$BoolValue;
  BoolValue._() : super._();

  bool get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoolValueCopyWith<BoolValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StringValueCopyWith<$Res> {
  factory $StringValueCopyWith(
          StringValue value, $Res Function(StringValue) then) =
      _$StringValueCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$StringValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res>
    implements $StringValueCopyWith<$Res> {
  _$StringValueCopyWithImpl(
      StringValue _value, $Res Function(StringValue) _then)
      : super(_value, (v) => _then(v as StringValue));

  @override
  StringValue get _value => super._value as StringValue;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(StringValue(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StringValue extends StringValue {
  _$StringValue(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'Value.string(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StringValue &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $StringValueCopyWith<StringValue> get copyWith =>
      _$StringValueCopyWithImpl<StringValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) invalid,
    required TResult Function(int value) integer,
    required TResult Function(bool value) boolean,
    required TResult Function(String value) string,
    required TResult Function(List<dynamic> value) array,
    required TResult Function(double value) float,
    required TResult Function(Object value) opaque,
    required TResult Function(DateTime value) time,
    required TResult Function(Object? value) execute,
    required TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)
        link,
  }) {
    return string(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
  }) {
    return string?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue value) invalid,
    required TResult Function(IntValue value) integer,
    required TResult Function(BoolValue value) boolean,
    required TResult Function(StringValue value) string,
    required TResult Function(ArrayValue value) array,
    required TResult Function(FloatValue value) float,
    required TResult Function(OpaqueValue value) opaque,
    required TResult Function(TimeValue value) time,
    required TResult Function(ExecuteValue value) execute,
    required TResult Function(LinkValue value) link,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }
}

abstract class StringValue extends Value {
  factory StringValue(String value) = _$StringValue;
  StringValue._() : super._();

  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StringValueCopyWith<StringValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArrayValueCopyWith<$Res> {
  factory $ArrayValueCopyWith(
          ArrayValue value, $Res Function(ArrayValue) then) =
      _$ArrayValueCopyWithImpl<$Res>;
  $Res call({List<dynamic> value});
}

/// @nodoc
class _$ArrayValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res>
    implements $ArrayValueCopyWith<$Res> {
  _$ArrayValueCopyWithImpl(ArrayValue _value, $Res Function(ArrayValue) _then)
      : super(_value, (v) => _then(v as ArrayValue));

  @override
  ArrayValue get _value => super._value as ArrayValue;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(ArrayValue(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$ArrayValue extends ArrayValue {
  _$ArrayValue(this.value) : super._();

  @override
  final List<dynamic> value;

  @override
  String toString() {
    return 'Value.array(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArrayValue &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $ArrayValueCopyWith<ArrayValue> get copyWith =>
      _$ArrayValueCopyWithImpl<ArrayValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) invalid,
    required TResult Function(int value) integer,
    required TResult Function(bool value) boolean,
    required TResult Function(String value) string,
    required TResult Function(List<dynamic> value) array,
    required TResult Function(double value) float,
    required TResult Function(Object value) opaque,
    required TResult Function(DateTime value) time,
    required TResult Function(Object? value) execute,
    required TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)
        link,
  }) {
    return array(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
  }) {
    return array?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue value) invalid,
    required TResult Function(IntValue value) integer,
    required TResult Function(BoolValue value) boolean,
    required TResult Function(StringValue value) string,
    required TResult Function(ArrayValue value) array,
    required TResult Function(FloatValue value) float,
    required TResult Function(OpaqueValue value) opaque,
    required TResult Function(TimeValue value) time,
    required TResult Function(ExecuteValue value) execute,
    required TResult Function(LinkValue value) link,
  }) {
    return array(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
  }) {
    return array?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(this);
    }
    return orElse();
  }
}

abstract class ArrayValue extends Value {
  factory ArrayValue(List<dynamic> value) = _$ArrayValue;
  ArrayValue._() : super._();

  List<dynamic> get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArrayValueCopyWith<ArrayValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FloatValueCopyWith<$Res> {
  factory $FloatValueCopyWith(
          FloatValue value, $Res Function(FloatValue) then) =
      _$FloatValueCopyWithImpl<$Res>;
  $Res call({double value});
}

/// @nodoc
class _$FloatValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res>
    implements $FloatValueCopyWith<$Res> {
  _$FloatValueCopyWithImpl(FloatValue _value, $Res Function(FloatValue) _then)
      : super(_value, (v) => _then(v as FloatValue));

  @override
  FloatValue get _value => super._value as FloatValue;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(FloatValue(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$FloatValue extends FloatValue {
  _$FloatValue(this.value) : super._();

  @override
  final double value;

  @override
  String toString() {
    return 'Value.float(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FloatValue &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $FloatValueCopyWith<FloatValue> get copyWith =>
      _$FloatValueCopyWithImpl<FloatValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) invalid,
    required TResult Function(int value) integer,
    required TResult Function(bool value) boolean,
    required TResult Function(String value) string,
    required TResult Function(List<dynamic> value) array,
    required TResult Function(double value) float,
    required TResult Function(Object value) opaque,
    required TResult Function(DateTime value) time,
    required TResult Function(Object? value) execute,
    required TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)
        link,
  }) {
    return float(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
  }) {
    return float?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
    required TResult orElse(),
  }) {
    if (float != null) {
      return float(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue value) invalid,
    required TResult Function(IntValue value) integer,
    required TResult Function(BoolValue value) boolean,
    required TResult Function(StringValue value) string,
    required TResult Function(ArrayValue value) array,
    required TResult Function(FloatValue value) float,
    required TResult Function(OpaqueValue value) opaque,
    required TResult Function(TimeValue value) time,
    required TResult Function(ExecuteValue value) execute,
    required TResult Function(LinkValue value) link,
  }) {
    return float(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
  }) {
    return float?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
    required TResult orElse(),
  }) {
    if (float != null) {
      return float(this);
    }
    return orElse();
  }
}

abstract class FloatValue extends Value {
  factory FloatValue(double value) = _$FloatValue;
  FloatValue._() : super._();

  double get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FloatValueCopyWith<FloatValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpaqueValueCopyWith<$Res> {
  factory $OpaqueValueCopyWith(
          OpaqueValue value, $Res Function(OpaqueValue) then) =
      _$OpaqueValueCopyWithImpl<$Res>;
  $Res call({Object value});
}

/// @nodoc
class _$OpaqueValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res>
    implements $OpaqueValueCopyWith<$Res> {
  _$OpaqueValueCopyWithImpl(
      OpaqueValue _value, $Res Function(OpaqueValue) _then)
      : super(_value, (v) => _then(v as OpaqueValue));

  @override
  OpaqueValue get _value => super._value as OpaqueValue;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(OpaqueValue(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

class _$OpaqueValue extends OpaqueValue {
  _$OpaqueValue(this.value) : super._();

  @override
  final Object value;

  @override
  String toString() {
    return 'Value.opaque(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OpaqueValue &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $OpaqueValueCopyWith<OpaqueValue> get copyWith =>
      _$OpaqueValueCopyWithImpl<OpaqueValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) invalid,
    required TResult Function(int value) integer,
    required TResult Function(bool value) boolean,
    required TResult Function(String value) string,
    required TResult Function(List<dynamic> value) array,
    required TResult Function(double value) float,
    required TResult Function(Object value) opaque,
    required TResult Function(DateTime value) time,
    required TResult Function(Object? value) execute,
    required TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)
        link,
  }) {
    return opaque(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
  }) {
    return opaque?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
    required TResult orElse(),
  }) {
    if (opaque != null) {
      return opaque(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue value) invalid,
    required TResult Function(IntValue value) integer,
    required TResult Function(BoolValue value) boolean,
    required TResult Function(StringValue value) string,
    required TResult Function(ArrayValue value) array,
    required TResult Function(FloatValue value) float,
    required TResult Function(OpaqueValue value) opaque,
    required TResult Function(TimeValue value) time,
    required TResult Function(ExecuteValue value) execute,
    required TResult Function(LinkValue value) link,
  }) {
    return opaque(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
  }) {
    return opaque?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
    required TResult orElse(),
  }) {
    if (opaque != null) {
      return opaque(this);
    }
    return orElse();
  }
}

abstract class OpaqueValue extends Value {
  factory OpaqueValue(Object value) = _$OpaqueValue;
  OpaqueValue._() : super._();

  Object get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpaqueValueCopyWith<OpaqueValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeValueCopyWith<$Res> {
  factory $TimeValueCopyWith(TimeValue value, $Res Function(TimeValue) then) =
      _$TimeValueCopyWithImpl<$Res>;
  $Res call({DateTime value});
}

/// @nodoc
class _$TimeValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res>
    implements $TimeValueCopyWith<$Res> {
  _$TimeValueCopyWithImpl(TimeValue _value, $Res Function(TimeValue) _then)
      : super(_value, (v) => _then(v as TimeValue));

  @override
  TimeValue get _value => super._value as TimeValue;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(TimeValue(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$TimeValue extends TimeValue {
  _$TimeValue(this.value) : super._();

  @override
  final DateTime value;

  @override
  String toString() {
    return 'Value.time(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TimeValue &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $TimeValueCopyWith<TimeValue> get copyWith =>
      _$TimeValueCopyWithImpl<TimeValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) invalid,
    required TResult Function(int value) integer,
    required TResult Function(bool value) boolean,
    required TResult Function(String value) string,
    required TResult Function(List<dynamic> value) array,
    required TResult Function(double value) float,
    required TResult Function(Object value) opaque,
    required TResult Function(DateTime value) time,
    required TResult Function(Object? value) execute,
    required TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)
        link,
  }) {
    return time(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
  }) {
    return time?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
    required TResult orElse(),
  }) {
    if (time != null) {
      return time(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue value) invalid,
    required TResult Function(IntValue value) integer,
    required TResult Function(BoolValue value) boolean,
    required TResult Function(StringValue value) string,
    required TResult Function(ArrayValue value) array,
    required TResult Function(FloatValue value) float,
    required TResult Function(OpaqueValue value) opaque,
    required TResult Function(TimeValue value) time,
    required TResult Function(ExecuteValue value) execute,
    required TResult Function(LinkValue value) link,
  }) {
    return time(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
  }) {
    return time?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
    required TResult orElse(),
  }) {
    if (time != null) {
      return time(this);
    }
    return orElse();
  }
}

abstract class TimeValue extends Value {
  factory TimeValue(DateTime value) = _$TimeValue;
  TimeValue._() : super._();

  DateTime get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeValueCopyWith<TimeValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteValueCopyWith<$Res> {
  factory $ExecuteValueCopyWith(
          ExecuteValue value, $Res Function(ExecuteValue) then) =
      _$ExecuteValueCopyWithImpl<$Res>;
  $Res call({Object? value});
}

/// @nodoc
class _$ExecuteValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res>
    implements $ExecuteValueCopyWith<$Res> {
  _$ExecuteValueCopyWithImpl(
      ExecuteValue _value, $Res Function(ExecuteValue) _then)
      : super(_value, (v) => _then(v as ExecuteValue));

  @override
  ExecuteValue get _value => super._value as ExecuteValue;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(ExecuteValue(
      value: value == freezed ? _value.value : value,
    ));
  }
}

/// @nodoc

class _$ExecuteValue extends ExecuteValue {
  _$ExecuteValue({this.value = null}) : super._();

  @JsonKey(defaultValue: null)
  @override
  final Object? value;

  @override
  String toString() {
    return 'Value.execute(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExecuteValue &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $ExecuteValueCopyWith<ExecuteValue> get copyWith =>
      _$ExecuteValueCopyWithImpl<ExecuteValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) invalid,
    required TResult Function(int value) integer,
    required TResult Function(bool value) boolean,
    required TResult Function(String value) string,
    required TResult Function(List<dynamic> value) array,
    required TResult Function(double value) float,
    required TResult Function(Object value) opaque,
    required TResult Function(DateTime value) time,
    required TResult Function(Object? value) execute,
    required TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)
        link,
  }) {
    return execute(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
  }) {
    return execute?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
    required TResult orElse(),
  }) {
    if (execute != null) {
      return execute(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue value) invalid,
    required TResult Function(IntValue value) integer,
    required TResult Function(BoolValue value) boolean,
    required TResult Function(StringValue value) string,
    required TResult Function(ArrayValue value) array,
    required TResult Function(FloatValue value) float,
    required TResult Function(OpaqueValue value) opaque,
    required TResult Function(TimeValue value) time,
    required TResult Function(ExecuteValue value) execute,
    required TResult Function(LinkValue value) link,
  }) {
    return execute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
  }) {
    return execute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
    required TResult orElse(),
  }) {
    if (execute != null) {
      return execute(this);
    }
    return orElse();
  }
}

abstract class ExecuteValue extends Value {
  factory ExecuteValue({Object? value}) = _$ExecuteValue;
  ExecuteValue._() : super._();

  Object? get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExecuteValueCopyWith<ExecuteValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkValueCopyWith<$Res> {
  factory $LinkValueCopyWith(LinkValue value, $Res Function(LinkValue) then) =
      _$LinkValueCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
          ObjectLink value});

  $ObjectLinkCopyWith<$Res> get value;
}

/// @nodoc
class _$LinkValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res>
    implements $LinkValueCopyWith<$Res> {
  _$LinkValueCopyWithImpl(LinkValue _value, $Res Function(LinkValue) _then)
      : super(_value, (v) => _then(v as LinkValue));

  @override
  LinkValue get _value => super._value as LinkValue;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(LinkValue(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as ObjectLink,
    ));
  }

  @override
  $ObjectLinkCopyWith<$Res> get value {
    return $ObjectLinkCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

class _$LinkValue extends LinkValue {
  _$LinkValue(
      @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
          this.value)
      : super._();

  @override
  @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
  final ObjectLink value;

  @override
  String toString() {
    return 'Value.link(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkValue &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $LinkValueCopyWith<LinkValue> get copyWith =>
      _$LinkValueCopyWithImpl<LinkValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) invalid,
    required TResult Function(int value) integer,
    required TResult Function(bool value) boolean,
    required TResult Function(String value) string,
    required TResult Function(List<dynamic> value) array,
    required TResult Function(double value) float,
    required TResult Function(Object value) opaque,
    required TResult Function(DateTime value) time,
    required TResult Function(Object? value) execute,
    required TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)
        link,
  }) {
    return link(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
  }) {
    return link?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? invalid,
    TResult Function(int value)? integer,
    TResult Function(bool value)? boolean,
    TResult Function(String value)? string,
    TResult Function(List<dynamic> value)? array,
    TResult Function(double value)? float,
    TResult Function(Object value)? opaque,
    TResult Function(DateTime value)? time,
    TResult Function(Object? value)? execute,
    TResult Function(
            @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
                ObjectLink value)?
        link,
    required TResult orElse(),
  }) {
    if (link != null) {
      return link(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue value) invalid,
    required TResult Function(IntValue value) integer,
    required TResult Function(BoolValue value) boolean,
    required TResult Function(StringValue value) string,
    required TResult Function(ArrayValue value) array,
    required TResult Function(FloatValue value) float,
    required TResult Function(OpaqueValue value) opaque,
    required TResult Function(TimeValue value) time,
    required TResult Function(ExecuteValue value) execute,
    required TResult Function(LinkValue value) link,
  }) {
    return link(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
  }) {
    return link?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue value)? invalid,
    TResult Function(IntValue value)? integer,
    TResult Function(BoolValue value)? boolean,
    TResult Function(StringValue value)? string,
    TResult Function(ArrayValue value)? array,
    TResult Function(FloatValue value)? float,
    TResult Function(OpaqueValue value)? opaque,
    TResult Function(TimeValue value)? time,
    TResult Function(ExecuteValue value)? execute,
    TResult Function(LinkValue value)? link,
    required TResult orElse(),
  }) {
    if (link != null) {
      return link(this);
    }
    return orElse();
  }
}

abstract class LinkValue extends Value {
  factory LinkValue(
      @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
          ObjectLink value) = _$LinkValue;
  LinkValue._() : super._();

  @JsonKey(name: 'lnk', fromJson: objectLinkFromJson, toJson: objectLinkToJson)
  ObjectLink get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkValueCopyWith<LinkValue> get copyWith =>
      throw _privateConstructorUsedError;
}
