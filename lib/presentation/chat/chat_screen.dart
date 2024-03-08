import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://pm1.aminoapps.com/6820/fc1e7cc1df65be3171d731075f91e49c04da6d58v2_hq.jpg'),
          ),
        ),
        title: const Text('Mi Amor ♥'),
        centerTitle: false,
      ),
      body: const Center(
        child: Text('Chat Screen'),
      ),
    );
  }
}
