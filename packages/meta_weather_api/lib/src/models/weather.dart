enum WeatherState {
  snow,
  sleet,
  hail,
  thunderstorm,
  heavyRain,
  lightRain,
  showers,
  heaverCloud,
  lightCloud,
  clear,
  unknown
}

enum WindDirectionCompass {
  north,
  northEast,
  east,
  southEast,
  south,
  southWest,
  west,
  northWest,
  unknown
}

class Weather {
  final int id;
  final String weatherStateName;
  final WeatherState weatherStateAbbr;
  final WindDirectionCompass windDirectionCompass;
  final DateTime created;
  final DateTime applicableDate;
  final double minTemp;
  final double maxTemp;
  final double theTemp;
  final double windSpeed;
  final double windDirection;
  final double airPressure;
  final int humidity;
  final double visibility;
  final int predictability;

  Weather(
      this.id,
      this.weatherStateName,
      this.weatherStateAbbr,
      this.windDirectionCompass,
      this.created,
      this.applicableDate,
      this.minTemp,
      this.maxTemp,
      this.theTemp,
      this.windSpeed,
      this.windDirection,
      this.airPressure,
      this.humidity,
      this.visibility,
      this.predictability);
}
