import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vendor_foody/data/models/response/list_entires_product_model.dart';
import 'package:vendor_foody/data/repository/get_product_repo.dart';

part 'get_product_bloc.freezed.dart';
part 'get_product_event.dart';
part 'get_product_state.dart';

class GetProductBloc extends Bloc<GetProductEvent, GetProductState> {
  final ProductsRepository repository;
  GetProductBloc({required this.repository})
      : super(const GetProductState.initial()) {
    on<GetProductEvent>((event, emit) async {
      await event.map(getProduct: (v) async {
        emit(const _LoadInProgress());
        final ListEntriesProducts data = await repository
            .getProductsFromDatabsae(categoryId: v.categoryId ?? "");
        emit(_LoadSuccess(data));
      });
    });
  }
}
