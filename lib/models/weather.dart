import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

class Weather extends Equatable {
  final String cityName;
  final double temperaturCelsius;
  final double temperatureFahrenheit;

  Weather({
    @required this.cityName,
    @required this.temperaturCelsius,
    this.temperatureFahrenheit,
  });

  @override
  List<Object> get props => [
        cityName,
        temperatureFahrenheit,
        temperaturCelsius,
      ];
}
