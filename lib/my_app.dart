import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vendor_foody/core/utils/cache_helper.dart';
import 'package:vendor_foody/providers.dart';
import 'package:vendor_foody/view/screens/add_order/add_order.dart';
import 'package:vendor_foody/view/screens/auth/login/login_screen.dart';
import 'package:vendor_foody/view/screens/layout/layout_screen.dart';
import 'package:vendor_foody/view/screens/profile/profile_screen.dart';
import 'package:vendor_foody/view/screens/test.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: providers,
      child: const MyMaterialApp(),
    );
  }
}

class MyMaterialApp extends StatelessWidget {
  const MyMaterialApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          useMaterial3: true,
          tabBarTheme: const TabBarTheme(
            indicatorSize: TabBarIndicatorSize.tab,
          )),
      debugShowCheckedModeBanner: false,
      initialRoute: CacheHelper.get('access_token') != null
          ? LayoutScreen.routeName
          : LoginScreen.routeName,
      routes: {
        LayoutScreen.routeName: (_) => const LayoutScreen(),
        AddOrder.routName: (_) => const AddOrder(),
        TestScreen.routeName: (_) => const TestScreen(),
        LoginScreen.routeName: (_) => const LoginScreen(),
        ProfileSceen.routeName: (_) => const ProfileSceen(),
      },
    );
  }
}
