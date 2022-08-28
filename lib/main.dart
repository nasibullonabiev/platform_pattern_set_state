import 'package:flutter/material.dart';
import 'package:platform_pattern_set_state/pages/home_page.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MaterialApp(
        home: HomePage(),
      ),

    );
  }
}
