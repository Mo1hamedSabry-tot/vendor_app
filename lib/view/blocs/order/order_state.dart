part of 'order_bloc.dart';

@freezed
class OrderState with _$OrderState {
  const factory OrderState.initial() = _Initial;
  const factory OrderState.loadInProgress() = _LoadInProgress;
  const factory OrderState.suuccessGetOrder({required CustomerOrderResponse orders}) =
      _SuuccessGetOrder;
  const factory OrderState.errorGetOrder()=_ErrorGetOrder;
}
