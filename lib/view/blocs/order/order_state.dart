part of 'order_bloc.dart';

@freezed
class OrderState with _$OrderState {
  const factory OrderState.initial() = _Initial;
  const factory OrderState.loadInProgress() = _LoadInProgress;
  const factory OrderState.suuccessGetOrder(
      {required CustomerOrderResponse orders}) = _SuuccessGetOrder;
  const factory OrderState.errorGetOrder() = _ErrorGetOrder;

  const factory OrderState.suuccessUpdateOrderToAccepted(
      {required int statusCode}) = _SuuccessUpdateOrderToAccepted;
  const factory OrderState.errorUpdateOrderToAccepted() =
      _ErrorUpdateOrderToAccepted;

  const factory OrderState.suuccessUpdateOrderToReady(
      {required int statusCode}) = _SuuccessUpdateOrderToReady;
  const factory OrderState.errorUpdateOrderToReady() = _ErrorUpdateOrderToReady;

  const factory OrderState.suuccessGetAcceptedOrder(
      {required CustomerOrderResponse orders}) = _SuuccessGetAceptedOrder;
  const factory OrderState.errorGetAcceptedOrder() = _ErrorGetAcceptedOrder;
  const factory OrderState.suuccessGetreadyOrder(
      {required CustomerOrderResponse orders}) = _SuuccessGetReadyOrder;
  const factory OrderState.errorGetReadyOrder() = _ErrorGetReadyOrder;
  const factory OrderState.unauthorized() = _unauthorized;
}
