// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carProd.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarProd _$CarProdFromJson(Map<String, dynamic> json) {
  return _CarProd.fromJson(json);
}

/// @nodoc
mixin _$CarProd {
  List<Car> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarProdCopyWith<CarProd> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarProdCopyWith<$Res> {
  factory $CarProdCopyWith(CarProd value, $Res Function(CarProd) then) =
      _$CarProdCopyWithImpl<$Res, CarProd>;
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class _$CarProdCopyWithImpl<$Res, $Val extends CarProd>
    implements $CarProdCopyWith<$Res> {
  _$CarProdCopyWithImpl(this._value, this._then);

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
              as List<Car>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarProdImplCopyWith<$Res> implements $CarProdCopyWith<$Res> {
  factory _$$CarProdImplCopyWith(
          _$CarProdImpl value, $Res Function(_$CarProdImpl) then) =
      __$$CarProdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class __$$CarProdImplCopyWithImpl<$Res>
    extends _$CarProdCopyWithImpl<$Res, _$CarProdImpl>
    implements _$$CarProdImplCopyWith<$Res> {
  __$$CarProdImplCopyWithImpl(
      _$CarProdImpl _value, $Res Function(_$CarProdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$CarProdImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarProdImpl implements _CarProd {
  _$CarProdImpl({final List<Car> cars = const []}) : _cars = cars;

  factory _$CarProdImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarProdImplFromJson(json);

  final List<Car> _cars;
  @override
  @JsonKey()
  List<Car> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'CarProd(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarProdImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarProdImplCopyWith<_$CarProdImpl> get copyWith =>
      __$$CarProdImplCopyWithImpl<_$CarProdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarProdImplToJson(
      this,
    );
  }
}

abstract class _CarProd implements CarProd {
  factory _CarProd({final List<Car> cars}) = _$CarProdImpl;

  factory _CarProd.fromJson(Map<String, dynamic> json) = _$CarProdImpl.fromJson;

  @override
  List<Car> get cars;
  @override
  @JsonKey(ignore: true)
  _$$CarProdImplCopyWith<_$CarProdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
