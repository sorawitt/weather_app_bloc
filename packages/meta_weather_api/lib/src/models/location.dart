enum LocationType {
  city,
  region,
  state,
  province,
  country,
  continent
}

class LatLng {
  final double latitude;
  final double longitude;

  LatLng(this.latitude, this.longitude);
}

class Location {
  final String title;
  final LocationType locationType;
  final LatLng latLng;
  final int woeid;

  Location(this.title, this.locationType, this.latLng, this.woeid);
}