part of 'edit_product_bloc.dart';

@freezed
class EditProductState with _$EditProductState {
  const factory EditProductState.initial() = _Initial;
  const factory EditProductState.loadInProgress() = _LoadInProgress;
  const factory EditProductState.editSuccess(TOTProduct model) =
      _EditProductState;
  const factory EditProductState.editFailure(TOTProduct model) =
      _EditFailure;
}
