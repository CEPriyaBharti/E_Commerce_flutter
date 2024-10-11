import 'package:e_commerce/home.dart';
import 'package:e_commerce/login.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      routes: {
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
      },  
      darkTheme: ThemeData(brightness: Brightness.dark),
    
    );
  }
}