class Airticket {
  final String destination;
  final num price;
  final bool direct;
  final String carrier;
  final String iataCode;
  final String countryName;
  final DateTime departureDate;
  final Map geometry;

  const Airticket({
    this.destination,
    this.price,
    this.direct,
    this.carrier,
    this.iataCode,
    this.countryName,
    this.departureDate,
    this.geometry,
  });
}
