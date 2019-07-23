import 'package:flutter/material.dart';
import 'boardingpass.dart';
import 'loginpage.dart';
void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      // theme: ThemeData.(),
      home: LoginScreen()
    );
  }
}