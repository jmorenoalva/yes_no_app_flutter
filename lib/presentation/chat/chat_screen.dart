import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: const EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://img.asmedia.epimg.net/resizer/v2/3FZ37C33ERKWDK2ZN3W2A5BYMU.jpg?auth=2911dd4f6571df36bc9fa4dd74d4cfacc6e3b95fbeff3a1c417b3fba9b35ace1&width=1472&height=1104&smart=true'),
          ),
        ),
        title: const Text('My love ❤️'),
        centerTitle: false,
      ),
    );
  }
}