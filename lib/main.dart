import 'package:flutter/material.dart';
import 'package:widgets_personalizados/one_page.dart';
import 'package:widgets_personalizados/two_page.dart';
import 'package:widgets_personalizados/widgets/custom_button_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: OnePage(),
    );
  }
}
