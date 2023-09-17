part of 'add_product_bloc.dart';

@freezed
class AddProductState with _$AddProductState {
  const factory AddProductState.initial() = _Initial;
  const factory AddProductState.loadInProgress() = _LoadInProgress;
  const factory AddProductState.addSuccess(AddProductResponseModel model) =
      _AddProductSuccess;
  const factory AddProductState.addError() = _AddProductError;
}
