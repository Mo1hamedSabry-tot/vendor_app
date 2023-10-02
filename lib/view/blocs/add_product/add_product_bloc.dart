import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vendor_foody/data/models/response/add_product_model.dart';
import 'package:vendor_foody/data/repository/add_product_repo.dart';

part 'add_product_bloc.freezed.dart';
part 'add_product_event.dart';
part 'add_product_state.dart';

class AddProductBloc extends Bloc<AddProductEvent, AddProductState> {
  static bool issucceeded = false;
   String? catalogId;
   String? categoreyId;
  final AddProductRepository repository;


  AddProductBloc({required this.repository})
      : super(const AddProductState.initial()) {
    on<AddProductEvent>((event, emit) async {
      await event.map(addProduct: (v) async {
        emit(const _LoadInProgress());
        final AddProductResponseModel data = await repository.addProduct(
            name: v.name, code: v.code, catalogId: v.catalogId,categoryId: v.categoryId);
        issucceeded
            ? emit(_AddProductSuccess(data))
            : emit(const _AddProductError());
      });
    });
  }
}
