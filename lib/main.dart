import 'package:flutter/material.dart';
import 'package:udemy_cource/login_screen.dart';

import 'messenger_screen.dart';

void main() {
  runApp(  MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MassengerScreen(),
    );
  }
}


