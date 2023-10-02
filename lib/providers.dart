import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nested/nested.dart';
import 'package:vendor_foody/core/di/injection_container.dart';
import 'package:vendor_foody/view/blocs/add_product/add_product_bloc.dart';
import 'package:vendor_foody/view/blocs/app/app_bloc.dart';
import 'package:vendor_foody/view/blocs/auth/auth_bloc.dart';
import 'package:vendor_foody/view/blocs/category/category_bloc.dart';
import 'package:vendor_foody/view/blocs/edit_product/edit_product_bloc.dart';
import 'package:vendor_foody/view/blocs/get_product/get_product_bloc.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_cubit.dart';
import 'package:vendor_foody/view/blocs/order/order_bloc.dart';

List<SingleChildWidget> providers = [
  BlocProvider(
    create: (context) => sl<HomeCubit>()..getProducts(),
  ),
  BlocProvider(
    create: (context) => sl<AuthBloc>(),
  ),
  BlocProvider(
    create: (context) => sl<OrderBloc>(),
  ),
  BlocProvider(
    create: (context) => sl<AddProductBloc>(),
  ),
  BlocProvider(create: (context) => sl<GetProductBloc>()),
  BlocProvider(
    create: (context) => sl<EditProductBloc>(),
  ),
  BlocProvider(
      create: (context) =>
          sl<CategoryBloc>()..add(const CategoryEvent.getCategory())),
  BlocProvider(create: (context) => AppBloc()),
];
