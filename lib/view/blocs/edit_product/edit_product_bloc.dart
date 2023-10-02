import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vendor_foody/data/models/response/tot_product_model.dart';
import 'package:vendor_foody/data/repository/get_product_repo.dart';

part 'edit_product_bloc.freezed.dart';
part 'edit_product_event.dart';
part 'edit_product_state.dart';

class EditProductBloc extends Bloc<EditProductEvent, EditProductState> {
  final ProductsRepository productsRepo;
  static bool isSuccess = false;
  EditProductBloc({required this.productsRepo})
      : super(const EditProductState.initial()) {
    on<EditProductEvent>((event, emit) async {
      await event.map(
        editProduct: (v) async {
          emit(const _LoadInProgress());
          final TOTProduct? product = await productsRepo.editProductById(
              productId: v.productId, code: v.code, name: v.name, categoryId:v.categoryId,catalogId: v.catalogId);
          isSuccess
              ? emit(_EditProductState(product!))
              : emit(_EditFailure(product!));
        },
      );
    });
  }
}
