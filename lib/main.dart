import 'package:flutter/material.dart';
import 'package:parcial2/Principal/inicio.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Parcial2",
      home: Inicio(),
    );
  }
}
