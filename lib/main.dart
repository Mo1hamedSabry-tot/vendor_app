import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/repository/add_product_repo.dart';
import 'package:vendor_foody/data/repository/category_repo.dart';
import 'package:vendor_foody/data/repository/get_product_repo.dart';
import 'package:vendor_foody/data/repository/login_repo.dart';
import 'package:vendor_foody/data/repository/order_repo.dart';
import 'package:vendor_foody/data/repository/product_repo.dart';
import 'package:vendor_foody/data/repository/token_repository.dart';
import 'package:vendor_foody/view/blocs/add_product/add_product_bloc.dart';
import 'package:vendor_foody/view/blocs/auth/auth_bloc.dart';
import 'package:vendor_foody/view/blocs/category/category_bloc.dart';
import 'package:vendor_foody/view/blocs/edit_product/edit_product_bloc.dart';
import 'package:vendor_foody/view/blocs/get_product/get_product_bloc.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_cubit.dart';
import 'package:vendor_foody/view/blocs/order/order_bloc.dart';
import 'package:vendor_foody/view/screens/add_order/add_order.dart';
import 'package:vendor_foody/view/screens/layout/layout_screen.dart';
import 'package:vendor_foody/view/screens/profile/profile_screen.dart';
import 'package:vendor_foody/view/screens/test.dart';

import 'core/utils/cache_helper.dart';
import 'view/screens/auth/login/login_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await CacheHelper.init();
  await DioHelper.init();

  Bloc.observer = MyBlocObserver();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => HomeCubit(repo: ProductRepo())..getProducts(),
        ),
        BlocProvider(
            create: (context) => AuthBloc(
                repository: AuthRepository(),
                tokenRepository: TokenRepository())),
        BlocProvider(create: (context) => OrderBloc(orderRep: OrderRepository())

            // ..add(
            //   const OrderEvent.getAcceptedOedre(),
            // )
            // ..add(
            //   const OrderEvent.getReadyOedre(),
            // ),
            ),
        BlocProvider(
          create: (context) => AddProductBloc(
            repository: AddProductRepository(),
          ),
        ),
        BlocProvider(
          create: (context) => GetProductBloc(
            repository: ProductsRepository(),
          )..add(
              const GetProductEvent.getProduct(),
            ),
        ),
        BlocProvider(
          create: (context) => EditProductBloc(
            productsRepo: ProductsRepository(),
          ),
        ),
        BlocProvider(
          create: (context) => CategoryBloc(
            repository: GetCategoryRepository(),
          )..add(
              const CategoryEvent.getCategory(),
            ),
        ),
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
    //  context.read<OrderBloc>().add(const OrderEvent.getNewOrder());
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

class MyBlocObserver extends BlocObserver {
  @override
  void onCreate(BlocBase bloc) {
    super.onCreate(bloc);
    log('onCreate -- ${bloc.runtimeType}');
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    log('onChange -- ${bloc.runtimeType}, $change');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    log('onError -- ${bloc.runtimeType}, $error');
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onClose(BlocBase bloc) {
    super.onClose(bloc);
    log('onClose -- ${bloc.runtimeType}');
  }
}
