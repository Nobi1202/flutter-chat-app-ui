class MessageModel {
  final String userName;
  final String message;
  final DateTime messageTime;
  final bool comingMessage;
  final bool isMessageRead;

  MessageModel({
    required this.userName,
    required this.message,
    required this.messageTime,
    required this.comingMessage,
    this.isMessageRead = false,
  });
}
