class TaxiOrder {
  final String startPlace;
  final String finalPlace;
  final DateTime departureTime;
  final num quota;
  final DateTime timeStamp;
  final num authorID;
  final String authorName;

  const TaxiOrder(
      {this.startPlace,
      this.finalPlace,
      this.departureTime,
      this.quota,
      this.timeStamp,
      this.authorID,
      this.authorName});
}
