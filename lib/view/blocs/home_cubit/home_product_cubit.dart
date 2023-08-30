import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vendor_foody/data/repository/httb/product_repo.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_state.dart';

class HomeCubit extends Cubit<HomeStatus> {
  HomeCubit({required this.repo}) : super(InitAppState());
  final ProductRepo repo;
  static HomeCubit get(context) => BlocProvider.of(context);

  getProducts() async {
    final res = await repo.getProduct();
    emit(GetProductsFromApi(products: res)); 
  }
}
