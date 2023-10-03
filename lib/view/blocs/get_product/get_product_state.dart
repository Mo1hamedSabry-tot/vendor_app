part of 'get_product_bloc.dart';

@freezed
class GetProductState with _$GetProductState {
  const factory GetProductState.initial() = _Initial;
  const factory GetProductState.loadInProgress() = _LoadInProgress;
  const factory GetProductState.loadSuccess(ListEntriesProducts product) = _LoadSuccess;
  const factory GetProductState.loadSuccessSearch(ListEntriesProducts product) = _LoadSuccessSearch;
  const factory GetProductState.notdata(ListEntriesProducts product) = _Notdata;
}