import 'package:flutter/material.dart';

import 'home_screen.dart';
import 'login_screen.dart';
import 'messanger_screen.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:MessangerScreen(),


    );

  }
}







