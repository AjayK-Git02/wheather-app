import 'package:flutter/material.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({super.key});

  @override
  Widget build(BuildContext context) { ///////////////////
    return  Scaffold(
      backgroundColor: Colors.blue.shade400,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              // App Title
              Text(
                "Weather App",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),

              SizedBox(height: 20),

              // City Name
              Text(
                "New Delhi",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white70,
                ),
              ),

              SizedBox(height: 30),

              // Weather Icon
              Icon(
                Icons.wb_sunny,
                size: 100,
                color: Colors.yellowAccent,
              ),

              SizedBox(height: 20),

              // Temperature
              Text(
                "32°C",
                style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),

              SizedBox(height: 10),

              // Weather Description
              Text(
                "Sunny",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white70,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

