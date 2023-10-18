// ignore_for_file: prefer_const_constructors

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:kt5/models/car/car.dart';
import 'package:kt5/models/carProd/carProd.dart';
import 'package:kt5/widget/carWidget/carWidget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var client = Dio();
  String url = 'https://myfakeapi.com/api/cars';
  List<Car> carList = [];
  void getNetworkData() async {
    var response = await client.get(url);
    carList = CarProd.fromJson(response.data).cars;
    setState(() {});
  }

  @override
  void initState() {
    getNetworkData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: carList.length,
        itemBuilder: (context, index) {
          return CarWidget(car: carList[index], index: index + 1);
        },
      ),
    );
  }
}
