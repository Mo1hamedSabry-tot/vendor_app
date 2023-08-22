import 'package:flutter/material.dart';
import 'package:vendor_foody/di_container.dart';
import 'package:vendor_foody/view/screens/layout/layout_screen.dart';

void main() async {
  await initGetIT();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: LayoutScreen.routeName,
      routes: {LayoutScreen.routeName: (_) => const LayoutScreen()},
    );
  }
}
