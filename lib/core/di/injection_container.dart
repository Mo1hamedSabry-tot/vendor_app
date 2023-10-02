import 'package:get_it/get_it.dart';
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

final GetIt sl = GetIt.instance;

Future<void> init() async {
//? repository

  sl.registerSingleton<ProductRepo>(ProductRepo());
  sl.registerSingleton<AuthRepository>(AuthRepository());
  sl.registerSingleton<TokenRepository>(TokenRepository());
  sl.registerSingleton<OrderRepository>(OrderRepository());
  sl.registerSingleton<AddProductRepository>(AddProductRepository());
  sl.registerSingleton<ProductsRepository>(ProductsRepository());
  sl.registerSingleton<GetCategoryRepository>(GetCategoryRepository());

  //? bloc
  sl.registerFactory<HomeCubit>(() => HomeCubit(repo: sl()));
  sl.registerFactory<AuthBloc>(() => AuthBloc(
        repository: sl(),
        tokenRepository: sl(),
      ));
  sl.registerFactory<OrderBloc>(() => OrderBloc(orderRep: sl()));
  sl.registerFactory<AddProductBloc>(() => AddProductBloc(repository: sl()));
  sl.registerFactory<GetProductBloc>(() => GetProductBloc(
        repository: sl(),
      ));
  sl.registerFactory<EditProductBloc>(
      () => EditProductBloc(productsRepo: sl()));
  sl.registerFactory<CategoryBloc>(() => CategoryBloc(
        repository: sl(),
      ));
}
