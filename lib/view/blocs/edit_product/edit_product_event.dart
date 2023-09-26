part of 'edit_product_bloc.dart';

@freezed
class EditProductEvent with _$EditProductEvent {
   const factory EditProductEvent.editProduct({
    required String name,
    required String code,
    required String productId,
    required String catalogId,
    required String categoryId,
  }) =
      _EditProduct;
}