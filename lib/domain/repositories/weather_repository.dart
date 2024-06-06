import 'package:dartz/dartz.dart';
import 'package:weather_flutter_base/core/error/failure.dart';
import 'package:weather_flutter_base/domain/entities/weather.dart';

abstract class WeatherRepository {
  
  Future<Either<Failure,WeatherEntity>> getCurrentWeather(String cityName);
}