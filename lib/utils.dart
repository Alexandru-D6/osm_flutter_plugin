import 'package:latlong2/latlong.dart';

class GeoCoord {
  GeoCoord(this.lat, this.long,);

  final double lat;
  final double long;

  static GeoCoord toGeoCoord(LatLng latlong) {
    return GeoCoord(latlong.latitude, latlong.longitude);
  }
}