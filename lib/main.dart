import 'package:flutter/material.dart';
import 'package:wheather_app/weather_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Weather App',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: WeatherPage(),
    );
  }
}
