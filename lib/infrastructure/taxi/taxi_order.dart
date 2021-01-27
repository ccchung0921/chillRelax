class TaxiOrder {
  final String orderID;
  final String startPlace;
  final String finalPlace;
  final DateTime departureTime;
  final num quota;
  final DateTime timestamp;
  final String authorID;
  final String authorName;

  const TaxiOrder(
      {this.orderID,
      this.startPlace,
      this.finalPlace,
      this.departureTime,
      this.quota,
      this.timestamp,
      this.authorID,
      this.authorName});

  TaxiOrder copyWith({
    String orderID,
    String startPlace,
    String finalPlace,
    DateTime departureTime,
    num quota,
    DateTime timestamp,
    String authorID,
    String authorName,
  }) =>
      TaxiOrder(
        orderID: orderID ?? this.orderID,
        startPlace: startPlace ?? this.startPlace,
        finalPlace: finalPlace ?? this.finalPlace,
        departureTime: departureTime ?? this.departureTime,
        quota: quota ?? this.quota,
        authorID: authorID ?? this.authorID,
        authorName: authorName ?? this.authorName,
        timestamp: timestamp ?? this.timestamp,
      );

  factory TaxiOrder.empty() => const TaxiOrder(
       
      );
  
}
