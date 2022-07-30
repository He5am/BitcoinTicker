// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'price_screen.dart';

void main() => runApp(MyApp());

// MaterialColor myGreen = const MaterialColor(0xFF11998e,
//     // ignore: unnecessary_const
//     const {
//       50: Color.fromRGBO(17, 153, 142, 1),
//       100: Color.fromRGBO(15, 138, 128, 1),
//       200: Color.fromRGBO(14, 122, 114, 1),
//       300: Color.fromRGBO(12, 107, 99, 1),
//       400: Color.fromRGBO(10, 92, 85, 1),
//       500: Color.fromRGBO(9, 77, 71, 1),
//       600: Color.fromRGBO(7, 61, 57, 1),
//       700: Color.fromRGBO(5, 46, 43, 1),
//       800: Color.fromRGBO(3, 31, 28, 1),
//       900: Color.fromRGBO(2, 15, 14, 1),
//     });
// use MaterialColor: myGreen.shade100,myGreen.shade500 ...

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.teal, scaffoldBackgroundColor: Colors.white),
      home: PriceScreen(),
    );
  }
}
