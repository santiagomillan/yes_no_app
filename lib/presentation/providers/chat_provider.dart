import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> mesages = [
    Message(text: 'Hola mi amor!', fromWho: FromWho.me),
    Message(text: 'Ya regresaste del trabajo?', fromWho: FromWho.me),
  ];
  Future<void> sendMessage(String text) async {
    //todo implementar metodo
  }
}
