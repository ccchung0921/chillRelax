class PaymentMessage {
  final String message;
  final String payeeID;
  final String paymentAmount;
  final String currency;
  final DateTime transcationTime;

  const PaymentMessage(
      {this.message,
      this.payeeID,
      this.paymentAmount,
      this.currency,
      this.transcationTime});
}
