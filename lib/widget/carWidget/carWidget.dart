// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:kt5/models/car/car.dart';

class CarWidget extends StatelessWidget {
  final Car car;
  final index;

  const CarWidget({super.key, required this.car, required this.index});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color.fromARGB(255, 131, 131, 131),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      child: ListTile(
        isThreeLine: true,
        title: Text(
          car.car,
        ),
        subtitle: Text(
          "${car.car_model} price: ${car.price}",
          style: TextStyle(
              fontSize: 20, color: const Color.fromARGB(255, 255, 255, 255)),
        ),
        leading: Column(
          children: [
            SizedBox(
              height: 6,
            ),
            Text(
              index.toString(),
              style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0), fontSize: 25),
            )
          ],
        ),
      ),
    );
  }
}
