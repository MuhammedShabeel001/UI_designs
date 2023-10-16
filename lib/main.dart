import 'package:flutter/material.dart';
import 'package:ui/screen/store.dart';
// import 'package:ui/screen/catalogue.dart';
// import 'package:ui/screen/premium.dart';
// import 'package:ui/screen/order.dart';
// import 'package:ui/screen/premium.dart';
// import 'package:ui/screen/information.dart';
// import 'package:ui/screen/payment.dart';
// import 'package:ui/screen/premium.dart';
// import 'package:ui/screen/store.dart';
// import 'package:ui/screen/information.dart';
// import 'package:ui/screen/store.dart';

void main() {
  runApp(uiTest());
}

class uiTest extends StatelessWidget {
  const uiTest({super.key});

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
      home: ScreenManage(),
    );
  }
}