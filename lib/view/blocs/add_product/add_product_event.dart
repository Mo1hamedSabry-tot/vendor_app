part of 'add_product_bloc.dart';

@freezed
class AddProductEvent with _$AddProductEvent {
  const factory AddProductEvent.addProduct({
    required String name,
    required String code,
    required String catalogId,
    required String categoryId,
  }) =
      _AddProduct;
}
