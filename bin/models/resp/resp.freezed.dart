// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Resp _$RespFromJson(Map<String, dynamic> json) {
  return _Resp.fromJson(json);
}

/// @nodoc
mixin _$Resp {
  List<Cars> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RespCopyWith<Resp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespCopyWith<$Res> {
  factory $RespCopyWith(Resp value, $Res Function(Resp) then) =
      _$RespCopyWithImpl<$Res, Resp>;
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class _$RespCopyWithImpl<$Res, $Val extends Resp>
    implements $RespCopyWith<$Res> {
  _$RespCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RespImplCopyWith<$Res> implements $RespCopyWith<$Res> {
  factory _$$RespImplCopyWith(
          _$RespImpl value, $Res Function(_$RespImpl) then) =
      __$$RespImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class __$$RespImplCopyWithImpl<$Res>
    extends _$RespCopyWithImpl<$Res, _$RespImpl>
    implements _$$RespImplCopyWith<$Res> {
  __$$RespImplCopyWithImpl(_$RespImpl _value, $Res Function(_$RespImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$RespImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RespImpl implements _Resp {
  _$RespImpl({final List<Cars> cars = const []}) : _cars = cars;

  factory _$RespImpl.fromJson(Map<String, dynamic> json) =>
      _$$RespImplFromJson(json);

  final List<Cars> _cars;
  @override
  @JsonKey()
  List<Cars> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'Resp(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RespImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RespImplCopyWith<_$RespImpl> get copyWith =>
      __$$RespImplCopyWithImpl<_$RespImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RespImplToJson(
      this,
    );
  }
}

abstract class _Resp implements Resp {
  factory _Resp({final List<Cars> cars}) = _$RespImpl;

  factory _Resp.fromJson(Map<String, dynamic> json) = _$RespImpl.fromJson;

  @override
  List<Cars> get cars;
  @override
  @JsonKey(ignore: true)
  _$$RespImplCopyWith<_$RespImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
