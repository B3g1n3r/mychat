class Messagemodel {
  final String senderId;
  final String receiverId;
  final String message;
  final DateTime time;

  Messagemodel(
      {required this.senderId,
      required this.receiverId,
      required this.message,
      required this.time});
}
