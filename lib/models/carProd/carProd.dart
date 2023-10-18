import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt5/models/car/car.dart';

part 'carProd.freezed.dart';
part 'carProd.g.dart';

@freezed
class CarProd with _$CarProd {
  factory CarProd({
    @Default([]) List<Car> cars,
  }) = _CarProd;

  factory CarProd.fromJson(Map<String, dynamic> json) =>
      _$CarProdFromJson(json);
}
