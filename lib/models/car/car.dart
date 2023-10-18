import 'package:freezed_annotation/freezed_annotation.dart';

part 'car.freezed.dart';
part 'car.g.dart';

@override
String toJson(double object) {
  return object.toString();
}

@override
double fromJson(String object) {
  return double.parse(object.substring(1));
}

@freezed
class Car with _$Car {
  factory Car({
    required int id,
    required String car,
    required String car_model,
    required String car_color,
    required String price,
    required bool availability,
  }) = _Car;

  factory Car.fromJson(Map<String, dynamic> json) => _$CarFromJson(json);
}
