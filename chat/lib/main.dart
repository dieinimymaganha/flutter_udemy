import 'package:chat/chat_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(MaterialApp(
    home: ChatScreen(),
    title: 'Chat Flutter',
    theme: ThemeData(
      primaryColor: Colors.blue,
          iconTheme: IconThemeData(color: Colors.blue)
    ),
  ));
}
