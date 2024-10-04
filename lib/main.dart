import 'package:flutter/material.dart';
import 'package:flutter_application_1/telas/logo_mypet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: LogoMypet());
  }
}

class tela2 extends StatelessWidget {
  const tela2({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: tela2(),
    );
  }
}
