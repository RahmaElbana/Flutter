import 'package:flutter/material.dart';
// import 'home.dart';
//import 'package:intl_phone_number_input/intl_phone_number_input.dart';
// import 'button_App.dart';
// import 'button_advanced.dart';
import 'FAB.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // var  darkTheme =

    // ThemeData.dark().copyWith(primaryColor: Color.fromARGB(255, 4, 3, 1));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: FAB(),
    );
  }

  home() {}
}
