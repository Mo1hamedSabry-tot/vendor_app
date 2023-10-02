import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_order_models.freezed.dart';
part 'customer_order_models.g.dart';

@unfreezed
class CustomerOrderResponse with _$CustomerOrderResponse {
  factory CustomerOrderResponse({
    int? totalCount,
    List<CustomerOrderResult>? results,
  }) = _CustomerOrderResponse;

  factory CustomerOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$CustomerOrderResponseFromJson(json);
}

@unfreezed
class CustomerOrderResult with _$CustomerOrderResult {
  factory CustomerOrderResult({
    String? rowVersion,
    String? customerId,
    String? customerName,
    String? channelId,
    String? storeId,
    String? storeName,
    String? organizationId,
    String? organizationName,
    String? employeeId,
    String? employeeName,
    String? shoppingCartId,
    bool? isPrototype,
    String? purchaseOrderNumber,
    String? subscriptionNumber,
    String? subscriptionId,
    String? objectType,
    List<dynamic>? addresses,
    List<dynamic>? inPayments,
    List<LineItem>? items,
    List<OrderItemRequest>? modalItems,
    List<dynamic>? shipments,
    List<dynamic>? feeDetails,
    List<dynamic>? discounts,
    double? discountAmount,
    List<dynamic>? taxDetails,
    dynamic scopes,
    double? total,
    double? subTotal,
    double? subTotalWithTax,
    double? subTotalDiscount,
    double? subTotalDiscountWithTax,
    double? subTotalTaxTotal,
    double? shippingTotal,
    double? shippingTotalWithTax,
    double? shippingSubTotal,
    double? shippingSubTotalWithTax,
    double? shippingDiscountTotal,
    double? shippingDiscountTotalWithTax,
    double? shippingTaxTotal,
    double? paymentTotal,
    double? paymentTotalWithTax,
    double? paymentSubTotal,
    double? paymentSubTotalWithTax,
    double? paymentDiscountTotal,
    double? paymentDiscountTotalWithTax,
    double? paymentTaxTotal,
    double? discountTotal,
    double? discountTotalWithTax,
    double? fee,
    double? feeWithTax,
    double? feeTotal,
    double? feeTotalWithTax,
    double? handlingTotal,
    double? handlingTotalWithTax,
    String? taxType,
    double? taxTotal,
    double? taxPercentRate,
    String? languageCode,
    String? operationType,
    String? parentOperationId,
    String? number,
    bool? isApproved,
    String? status,
    dynamic comment,
    String? currency,
    double? sum,
    dynamic outerId,
    List<dynamic>? childrenOperations,
    String? cancelledState,
    bool? isCancelled,
    dynamic cancelledDate,
    dynamic cancelReason,
    List<dynamic>? dynamicProperties,
    dynamic operationsLog,
    String? createdDate,
    String? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _CustomerOrderResult;

  factory CustomerOrderResult.fromJson(Map<String, dynamic> json) =>
      _$CustomerOrderResultFromJson(json);
}

@unfreezed
class LineItem with _$LineItem {
  factory LineItem({
    String? priceId,
    String? currency,
    double? price,
    double? priceWithTax,
    double? placedPrice,
    double? placedPriceWithTax,
    double? extendedPrice,
    double? extendedPriceWithTax,
    double? discountAmount,
    double? discountAmountWithTax,
    double? discountTotal,
    double? discountTotalWithTax,
    double? fee,
    double? feeWithTax,
    dynamic taxType,
    double? taxTotal,
    double? taxPercentRate,
    int? reserveQuantity,
    int? quantity,
    String? productId,
    String? sku,
    dynamic productType,
    String? catalogId,
    dynamic categoryId,
    String? name,
    dynamic comment,
    String? status,
    dynamic imageUrl,
    bool? isGift,
    dynamic shippingMethodCode,
    dynamic fulfillmentLocationCode,
    dynamic fulfillmentCenterId,
    dynamic fulfillmentCenterName,
    dynamic outerId,
    List<dynamic>? feeDetails,
    dynamic vendorId,
    dynamic weightUnit,
    dynamic weight,
    dynamic measureUnit,
    dynamic height,
    dynamic length,
    dynamic width,
    bool? isCancelled,
    dynamic cancelledDate,
    dynamic cancelReason,
    String? objectType,
    List<dynamic>? dynamicProperties,
    List<dynamic>? discounts,
    List<dynamic>? taxDetails,
    String? createdDate,
    String? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
    @Default(false) bool isSlected,
  }) = _LineItem;

  factory LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);
}

// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'customer_order_models.freezed.dart';
// part 'customer_order_models.g.dart';

// @freezed
// class OrdersModel with _$OrdersModel {
//   factory OrdersModel({
//     int? totalCount,
//     List<OrdersModelResult>? results,
//   }) = _OrdersModel;

//   factory OrdersModel.fromJson(Map<String, dynamic> json) =>
//       _$OrdersModelFromJson(json);
// }

// @freezed
// class OrdersModelResult with _$OrdersModelResult {
//   factory OrdersModelResult({
//     String? rowVersion,
//     String? customerId,
//     String? storeId,
//     String? storeName,
//     String? employeeId,
//     String? employeeName,
//     List<ItemModel>? items,
//     double? total,
//     bool? isApproved,
//     String? status,
//     String? number,
//     bool? isCancelled,
//     DateTime? cancelledDate,
//     String? cancelReason,
//   }) = _OrdersModelResult;

//   factory OrdersModelResult.fromJson(Map<String, dynamic> json) =>
//       _$OrdersModelResultFromJson(json);
// }

// @freezed
// class ItemModel with _$ItemModel {
//   factory ItemModel({
//     String? productId,
//     String? sku,
//     String? name,
//     double? price,
//     double? priceWithTax,
//   }) = _ItemModel;

//   factory ItemModel.fromJson(Map<String, dynamic> json) =>
//       _$ItemModelFromJson(json);
// }

@unfreezed
class OrderItemRequest with _$OrderItemRequest {
  factory OrderItemRequest({
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'catalogId') required String catalogId,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'sku') required String sku,
    @JsonKey(name: 'productId') required String productId,
    @Default(false) bool isSlected,
  }) = _OrderItemRequest;

  factory OrderItemRequest.fromJson(Map<String, dynamic> json) =>
      _$OrderItemRequestFromJson(json);
}
