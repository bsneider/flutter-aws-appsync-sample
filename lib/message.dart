import 'package:json_annotation/json_annotation.dart';

part 'message.g.dart';

@JsonSerializable()
class Message {
  final String id;
  final String content;
  final String sender;

  Message({this.id, this.content, this.sender});

  factory Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);
}
