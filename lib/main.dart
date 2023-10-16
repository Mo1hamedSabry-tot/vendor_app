import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/app/my_app.dart';
import 'package:vendor_foody/observer.dart';
import 'app/core/di/injection_container.dart';
import 'app/core/utils/cache_helper.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await init();
  await CacheHelper.init();
  await DioHelper.init();
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}
