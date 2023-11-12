import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:weather_app/model/weather_model.dart';
import 'package:weather_app/service/weather_service.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({super.key});

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  // api key
  final _weatherService = WeatherService('c03c924e3da1c1b00cda5f17975299c8');
  Weather? _weather;
  //fetch weather
  _fetchWeather() async {
    // get the current city
    String cityName = await _weatherService.getCurrentCity();
    // get the current weather
    try {
      final weather = await _weatherService.getWeather(cityName);
      setState(() {
        _weather = weather;
      });
    }
    // any error
    catch (e) {
      print(e);
    }
  }

  // weather animation
  _getWeatherAnimation() {
    if (_weather == null) {
      return 'assets/animations/loading.json';
    } else {
      switch (_weather!.mainCondition) {
        case 'Clear':
          return 'assets/animations/clear.json';
        case 'Clouds':
          return 'assets/animations/cloudy.json';
        case 'Rain':
          return 'assets/animations/rainy.json';
        case 'Snow':
          return 'assets/animations/snow.json';
        default:
          return 'assets/animations/cloudy.json';
      }
    }
  }

  // init state
  @override
  void initState() {
    super.initState();
    // fetch weather on startup
    _fetchWeather();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // city name
            Text(
              _weather?.cityName ?? 'Loading city...',
              // style: const TextStyle(
              //   fontSize: 40,
              //   fontWeight: FontWeight.w700,
              // ),
            ),

            // tempature
            Text(
              '${_weather?.temperature.round()}°C',
              // style: const TextStyle(
              //   fontSize: 80,
              //   fontWeight: FontWeight.w900,
              // ),
            ),
          ],
        ),
      ),
    );
  }
}
