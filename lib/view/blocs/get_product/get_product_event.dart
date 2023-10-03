part of 'get_product_bloc.dart';

@freezed
class GetProductEvent with _$GetProductEvent {
  const factory GetProductEvent.getProduct({String? categoryId}) = _GetProduct;
  const factory GetProductEvent.searchProduct({String? categoryId,required String word}) = _SearchProduct;
}