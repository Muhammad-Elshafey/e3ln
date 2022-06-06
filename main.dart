import 'package:e3ln/add.dart';
import 'package:e3ln/home.dart';
import 'package:e3ln/more.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MohammedApp());
}

//--------------------------------------
class MohammedApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'اعلن',
      home: Add(),
    );
  }
}

//--------------------------------------