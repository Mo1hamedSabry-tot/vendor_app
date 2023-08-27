import 'package:flutter/material.dart';
import 'package:vendor_foody/di_container.dart';
import 'package:vendor_foody/view/screens/add_order/add_order.dart';
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
      theme: ThemeData(
          useMaterial3: true,
          tabBarTheme: const TabBarTheme(
            indicatorSize: TabBarIndicatorSize.tab,
          )),
      debugShowCheckedModeBanner: false,
      initialRoute: LayoutScreen.routeName,
      routes: {
        LayoutScreen.routeName: (_) => const LayoutScreen(),
        AddOrder.routName: (_) => const AddOrder()
      },
    );
  }
}
