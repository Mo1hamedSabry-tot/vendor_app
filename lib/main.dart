import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vendor_foody/data/repository/httb/product_repo.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_cubit.dart';
import 'package:vendor_foody/view/screens/add_order/add_order.dart';
import 'package:vendor_foody/view/screens/layout/layout_screen.dart';
import 'package:vendor_foody/view/screens/test.dart';

import 'view/screens/auth/login/login_screen.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (context) => HomeCubit(repo: ProductRepo())..getProducts()),
      ],
      child: const App(),
    );
  }
}

class App extends StatelessWidget {
  const App({
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
      initialRoute: LoginScreen.routeName,
      routes: {
        LayoutScreen.routeName: (_) => const LayoutScreen(),
        AddOrder.routName: (_) => const AddOrder(),
        TestScreen.routeName: (_) => const TestScreen(),
        LoginScreen.routeName: (_) => const LoginScreen(),
      },
    );
  }
}
