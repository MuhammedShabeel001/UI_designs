import 'package:flutter/material.dart';
import 'package:ui/screen/store.dart';


void main() {
  runApp(const UiTest());
}

class UiTest extends StatelessWidget {
  const UiTest({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UI Test',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.black
        ),
        useMaterial3: true
      ),
      debugShowCheckedModeBanner: false,
      home:const ScreenManage(),
    );
  }
}