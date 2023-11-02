import 'package:flutter/material.dart';
import 'package:netflix/page/primaryPage.dart';

class RoutView
 extends StatelessWidget {
  const RoutView
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        primarySwatch: Colors.blue
        ),
      routes: {
        "/":(context)=> const AcceuilPage()
      },
    );
  }
}