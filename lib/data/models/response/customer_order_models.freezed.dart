// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_order_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerOrderResponse _$CustomerOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _CustomerOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrderResponse {
  int? get totalCount => throw _privateConstructorUsedError;
  set totalCount(int? value) => throw _privateConstructorUsedError;
  List<CustomerOrderResult>? get results => throw _privateConstructorUsedError;
  set results(List<CustomerOrderResult>? value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerOrderResponseCopyWith<CustomerOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrderResponseCopyWith<$Res> {
  factory $CustomerOrderResponseCopyWith(CustomerOrderResponse value,
          $Res Function(CustomerOrderResponse) then) =
      _$CustomerOrderResponseCopyWithImpl<$Res, CustomerOrderResponse>;
  @useResult
  $Res call({int? totalCount, List<CustomerOrderResult>? results});
}

/// @nodoc
class _$CustomerOrderResponseCopyWithImpl<$Res,
        $Val extends CustomerOrderResponse>
    implements $CustomerOrderResponseCopyWith<$Res> {
  _$CustomerOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CustomerOrderResult>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerOrderResponseCopyWith<$Res>
    implements $CustomerOrderResponseCopyWith<$Res> {
  factory _$$_CustomerOrderResponseCopyWith(_$_CustomerOrderResponse value,
          $Res Function(_$_CustomerOrderResponse) then) =
      __$$_CustomerOrderResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? totalCount, List<CustomerOrderResult>? results});
}

/// @nodoc
class __$$_CustomerOrderResponseCopyWithImpl<$Res>
    extends _$CustomerOrderResponseCopyWithImpl<$Res, _$_CustomerOrderResponse>
    implements _$$_CustomerOrderResponseCopyWith<$Res> {
  __$$_CustomerOrderResponseCopyWithImpl(_$_CustomerOrderResponse _value,
      $Res Function(_$_CustomerOrderResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_CustomerOrderResponse(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CustomerOrderResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerOrderResponse implements _CustomerOrderResponse {
  _$_CustomerOrderResponse({this.totalCount, this.results});

  factory _$_CustomerOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerOrderResponseFromJson(json);

  @override
  int? totalCount;
  @override
  List<CustomerOrderResult>? results;

  @override
  String toString() {
    return 'CustomerOrderResponse(totalCount: $totalCount, results: $results)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerOrderResponseCopyWith<_$_CustomerOrderResponse> get copyWith =>
      __$$_CustomerOrderResponseCopyWithImpl<_$_CustomerOrderResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerOrderResponseToJson(
      this,
    );
  }
}

abstract class _CustomerOrderResponse implements CustomerOrderResponse {
  factory _CustomerOrderResponse(
      {int? totalCount,
      List<CustomerOrderResult>? results}) = _$_CustomerOrderResponse;

  factory _CustomerOrderResponse.fromJson(Map<String, dynamic> json) =
      _$_CustomerOrderResponse.fromJson;

  @override
  int? get totalCount;
  set totalCount(int? value);
  @override
  List<CustomerOrderResult>? get results;
  set results(List<CustomerOrderResult>? value);
  @override
  @JsonKey(ignore: true)
  _$$_CustomerOrderResponseCopyWith<_$_CustomerOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerOrderResult _$CustomerOrderResultFromJson(Map<String, dynamic> json) {
  return _CustomerOrderResult.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrderResult {
  String? get rowVersion => throw _privateConstructorUsedError;
  set rowVersion(String? value) => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  set customerId(String? value) => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  set customerName(String? value) => throw _privateConstructorUsedError;
  String? get channelId => throw _privateConstructorUsedError;
  set channelId(String? value) => throw _privateConstructorUsedError;
  String? get storeId => throw _privateConstructorUsedError;
  set storeId(String? value) => throw _privateConstructorUsedError;
  String? get storeName => throw _privateConstructorUsedError;
  set storeName(String? value) => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  set organizationId(String? value) => throw _privateConstructorUsedError;
  String? get organizationName => throw _privateConstructorUsedError;
  set organizationName(String? value) => throw _privateConstructorUsedError;
  String? get employeeId => throw _privateConstructorUsedError;
  set employeeId(String? value) => throw _privateConstructorUsedError;
  String? get employeeName => throw _privateConstructorUsedError;
  set employeeName(String? value) => throw _privateConstructorUsedError;
  String? get shoppingCartId => throw _privateConstructorUsedError;
  set shoppingCartId(String? value) => throw _privateConstructorUsedError;
  bool? get isPrototype => throw _privateConstructorUsedError;
  set isPrototype(bool? value) => throw _privateConstructorUsedError;
  String? get purchaseOrderNumber => throw _privateConstructorUsedError;
  set purchaseOrderNumber(String? value) => throw _privateConstructorUsedError;
  String? get subscriptionNumber => throw _privateConstructorUsedError;
  set subscriptionNumber(String? value) => throw _privateConstructorUsedError;
  String? get subscriptionId => throw _privateConstructorUsedError;
  set subscriptionId(String? value) => throw _privateConstructorUsedError;
  String? get objectType => throw _privateConstructorUsedError;
  set objectType(String? value) => throw _privateConstructorUsedError;
  List<dynamic>? get addresses => throw _privateConstructorUsedError;
  set addresses(List<dynamic>? value) => throw _privateConstructorUsedError;
  List<dynamic>? get inPayments => throw _privateConstructorUsedError;
  set inPayments(List<dynamic>? value) => throw _privateConstructorUsedError;
  List<LineItem>? get items => throw _privateConstructorUsedError;
  set items(List<LineItem>? value) => throw _privateConstructorUsedError;
  List<OrderItemRequest>? get modalItems => throw _privateConstructorUsedError;
  set modalItems(List<OrderItemRequest>? value) =>
      throw _privateConstructorUsedError;
  List<dynamic>? get shipments => throw _privateConstructorUsedError;
  set shipments(List<dynamic>? value) => throw _privateConstructorUsedError;
  List<dynamic>? get feeDetails => throw _privateConstructorUsedError;
  set feeDetails(List<dynamic>? value) => throw _privateConstructorUsedError;
  List<dynamic>? get discounts => throw _privateConstructorUsedError;
  set discounts(List<dynamic>? value) => throw _privateConstructorUsedError;
  double? get discountAmount => throw _privateConstructorUsedError;
  set discountAmount(double? value) => throw _privateConstructorUsedError;
  List<dynamic>? get taxDetails => throw _privateConstructorUsedError;
  set taxDetails(List<dynamic>? value) => throw _privateConstructorUsedError;
  dynamic get scopes => throw _privateConstructorUsedError;
  set scopes(dynamic value) => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;
  set total(double? value) => throw _privateConstructorUsedError;
  double? get subTotal => throw _privateConstructorUsedError;
  set subTotal(double? value) => throw _privateConstructorUsedError;
  double? get subTotalWithTax => throw _privateConstructorUsedError;
  set subTotalWithTax(double? value) => throw _privateConstructorUsedError;
  double? get subTotalDiscount => throw _privateConstructorUsedError;
  set subTotalDiscount(double? value) => throw _privateConstructorUsedError;
  double? get subTotalDiscountWithTax => throw _privateConstructorUsedError;
  set subTotalDiscountWithTax(double? value) =>
      throw _privateConstructorUsedError;
  double? get subTotalTaxTotal => throw _privateConstructorUsedError;
  set subTotalTaxTotal(double? value) => throw _privateConstructorUsedError;
  double? get shippingTotal => throw _privateConstructorUsedError;
  set shippingTotal(double? value) => throw _privateConstructorUsedError;
  double? get shippingTotalWithTax => throw _privateConstructorUsedError;
  set shippingTotalWithTax(double? value) => throw _privateConstructorUsedError;
  double? get shippingSubTotal => throw _privateConstructorUsedError;
  set shippingSubTotal(double? value) => throw _privateConstructorUsedError;
  double? get shippingSubTotalWithTax => throw _privateConstructorUsedError;
  set shippingSubTotalWithTax(double? value) =>
      throw _privateConstructorUsedError;
  double? get shippingDiscountTotal => throw _privateConstructorUsedError;
  set shippingDiscountTotal(double? value) =>
      throw _privateConstructorUsedError;
  double? get shippingDiscountTotalWithTax =>
      throw _privateConstructorUsedError;
  set shippingDiscountTotalWithTax(double? value) =>
      throw _privateConstructorUsedError;
  double? get shippingTaxTotal => throw _privateConstructorUsedError;
  set shippingTaxTotal(double? value) => throw _privateConstructorUsedError;
  double? get paymentTotal => throw _privateConstructorUsedError;
  set paymentTotal(double? value) => throw _privateConstructorUsedError;
  double? get paymentTotalWithTax => throw _privateConstructorUsedError;
  set paymentTotalWithTax(double? value) => throw _privateConstructorUsedError;
  double? get paymentSubTotal => throw _privateConstructorUsedError;
  set paymentSubTotal(double? value) => throw _privateConstructorUsedError;
  double? get paymentSubTotalWithTax => throw _privateConstructorUsedError;
  set paymentSubTotalWithTax(double? value) =>
      throw _privateConstructorUsedError;
  double? get paymentDiscountTotal => throw _privateConstructorUsedError;
  set paymentDiscountTotal(double? value) => throw _privateConstructorUsedError;
  double? get paymentDiscountTotalWithTax => throw _privateConstructorUsedError;
  set paymentDiscountTotalWithTax(double? value) =>
      throw _privateConstructorUsedError;
  double? get paymentTaxTotal => throw _privateConstructorUsedError;
  set paymentTaxTotal(double? value) => throw _privateConstructorUsedError;
  double? get discountTotal => throw _privateConstructorUsedError;
  set discountTotal(double? value) => throw _privateConstructorUsedError;
  double? get discountTotalWithTax => throw _privateConstructorUsedError;
  set discountTotalWithTax(double? value) => throw _privateConstructorUsedError;
  double? get fee => throw _privateConstructorUsedError;
  set fee(double? value) => throw _privateConstructorUsedError;
  double? get feeWithTax => throw _privateConstructorUsedError;
  set feeWithTax(double? value) => throw _privateConstructorUsedError;
  double? get feeTotal => throw _privateConstructorUsedError;
  set feeTotal(double? value) => throw _privateConstructorUsedError;
  double? get feeTotalWithTax => throw _privateConstructorUsedError;
  set feeTotalWithTax(double? value) => throw _privateConstructorUsedError;
  double? get handlingTotal => throw _privateConstructorUsedError;
  set handlingTotal(double? value) => throw _privateConstructorUsedError;
  double? get handlingTotalWithTax => throw _privateConstructorUsedError;
  set handlingTotalWithTax(double? value) => throw _privateConstructorUsedError;
  String? get taxType => throw _privateConstructorUsedError;
  set taxType(String? value) => throw _privateConstructorUsedError;
  double? get taxTotal => throw _privateConstructorUsedError;
  set taxTotal(double? value) => throw _privateConstructorUsedError;
  double? get taxPercentRate => throw _privateConstructorUsedError;
  set taxPercentRate(double? value) => throw _privateConstructorUsedError;
  String? get languageCode => throw _privateConstructorUsedError;
  set languageCode(String? value) => throw _privateConstructorUsedError;
  String? get operationType => throw _privateConstructorUsedError;
  set operationType(String? value) => throw _privateConstructorUsedError;
  String? get parentOperationId => throw _privateConstructorUsedError;
  set parentOperationId(String? value) => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  set number(String? value) => throw _privateConstructorUsedError;
  bool? get isApproved => throw _privateConstructorUsedError;
  set isApproved(bool? value) => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  set status(String? value) => throw _privateConstructorUsedError;
  dynamic get comment => throw _privateConstructorUsedError;
  set comment(dynamic value) => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  set currency(String? value) => throw _privateConstructorUsedError;
  double? get sum => throw _privateConstructorUsedError;
  set sum(double? value) => throw _privateConstructorUsedError;
  dynamic get outerId => throw _privateConstructorUsedError;
  set outerId(dynamic value) => throw _privateConstructorUsedError;
  List<dynamic>? get childrenOperations => throw _privateConstructorUsedError;
  set childrenOperations(List<dynamic>? value) =>
      throw _privateConstructorUsedError;
  String? get cancelledState => throw _privateConstructorUsedError;
  set cancelledState(String? value) => throw _privateConstructorUsedError;
  bool? get isCancelled => throw _privateConstructorUsedError;
  set isCancelled(bool? value) => throw _privateConstructorUsedError;
  dynamic get cancelledDate => throw _privateConstructorUsedError;
  set cancelledDate(dynamic value) => throw _privateConstructorUsedError;
  dynamic get cancelReason => throw _privateConstructorUsedError;
  set cancelReason(dynamic value) => throw _privateConstructorUsedError;
  List<dynamic>? get dynamicProperties => throw _privateConstructorUsedError;
  set dynamicProperties(List<dynamic>? value) =>
      throw _privateConstructorUsedError;
  dynamic get operationsLog => throw _privateConstructorUsedError;
  set operationsLog(dynamic value) => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  set createdDate(String? value) => throw _privateConstructorUsedError;
  String? get modifiedDate => throw _privateConstructorUsedError;
  set modifiedDate(String? value) => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  set createdBy(String? value) => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  set modifiedBy(String? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerOrderResultCopyWith<CustomerOrderResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrderResultCopyWith<$Res> {
  factory $CustomerOrderResultCopyWith(
          CustomerOrderResult value, $Res Function(CustomerOrderResult) then) =
      _$CustomerOrderResultCopyWithImpl<$Res, CustomerOrderResult>;
  @useResult
  $Res call(
      {String? rowVersion,
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
      String? id});
}

/// @nodoc
class _$CustomerOrderResultCopyWithImpl<$Res, $Val extends CustomerOrderResult>
    implements $CustomerOrderResultCopyWith<$Res> {
  _$CustomerOrderResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rowVersion = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? channelId = freezed,
    Object? storeId = freezed,
    Object? storeName = freezed,
    Object? organizationId = freezed,
    Object? organizationName = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? shoppingCartId = freezed,
    Object? isPrototype = freezed,
    Object? purchaseOrderNumber = freezed,
    Object? subscriptionNumber = freezed,
    Object? subscriptionId = freezed,
    Object? objectType = freezed,
    Object? addresses = freezed,
    Object? inPayments = freezed,
    Object? items = freezed,
    Object? modalItems = freezed,
    Object? shipments = freezed,
    Object? feeDetails = freezed,
    Object? discounts = freezed,
    Object? discountAmount = freezed,
    Object? taxDetails = freezed,
    Object? scopes = freezed,
    Object? total = freezed,
    Object? subTotal = freezed,
    Object? subTotalWithTax = freezed,
    Object? subTotalDiscount = freezed,
    Object? subTotalDiscountWithTax = freezed,
    Object? subTotalTaxTotal = freezed,
    Object? shippingTotal = freezed,
    Object? shippingTotalWithTax = freezed,
    Object? shippingSubTotal = freezed,
    Object? shippingSubTotalWithTax = freezed,
    Object? shippingDiscountTotal = freezed,
    Object? shippingDiscountTotalWithTax = freezed,
    Object? shippingTaxTotal = freezed,
    Object? paymentTotal = freezed,
    Object? paymentTotalWithTax = freezed,
    Object? paymentSubTotal = freezed,
    Object? paymentSubTotalWithTax = freezed,
    Object? paymentDiscountTotal = freezed,
    Object? paymentDiscountTotalWithTax = freezed,
    Object? paymentTaxTotal = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? feeTotal = freezed,
    Object? feeTotalWithTax = freezed,
    Object? handlingTotal = freezed,
    Object? handlingTotalWithTax = freezed,
    Object? taxType = freezed,
    Object? taxTotal = freezed,
    Object? taxPercentRate = freezed,
    Object? languageCode = freezed,
    Object? operationType = freezed,
    Object? parentOperationId = freezed,
    Object? number = freezed,
    Object? isApproved = freezed,
    Object? status = freezed,
    Object? comment = freezed,
    Object? currency = freezed,
    Object? sum = freezed,
    Object? outerId = freezed,
    Object? childrenOperations = freezed,
    Object? cancelledState = freezed,
    Object? isCancelled = freezed,
    Object? cancelledDate = freezed,
    Object? cancelReason = freezed,
    Object? dynamicProperties = freezed,
    Object? operationsLog = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      rowVersion: freezed == rowVersion
          ? _value.rowVersion
          : rowVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeName: freezed == storeName
          ? _value.storeName
          : storeName // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationName: freezed == organizationName
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeId: freezed == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeName: freezed == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      shoppingCartId: freezed == shoppingCartId
          ? _value.shoppingCartId
          : shoppingCartId // ignore: cast_nullable_to_non_nullable
              as String?,
      isPrototype: freezed == isPrototype
          ? _value.isPrototype
          : isPrototype // ignore: cast_nullable_to_non_nullable
              as bool?,
      purchaseOrderNumber: freezed == purchaseOrderNumber
          ? _value.purchaseOrderNumber
          : purchaseOrderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionNumber: freezed == subscriptionNumber
          ? _value.subscriptionNumber
          : subscriptionNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      inPayments: freezed == inPayments
          ? _value.inPayments
          : inPayments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      modalItems: freezed == modalItems
          ? _value.modalItems
          : modalItems // ignore: cast_nullable_to_non_nullable
              as List<OrderItemRequest>?,
      shipments: freezed == shipments
          ? _value.shipments
          : shipments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      feeDetails: freezed == feeDetails
          ? _value.feeDetails
          : feeDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      taxDetails: freezed == taxDetails
          ? _value.taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      scopes: freezed == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalDiscount: freezed == subTotalDiscount
          ? _value.subTotalDiscount
          : subTotalDiscount // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalDiscountWithTax: freezed == subTotalDiscountWithTax
          ? _value.subTotalDiscountWithTax
          : subTotalDiscountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalTaxTotal: freezed == subTotalTaxTotal
          ? _value.subTotalTaxTotal
          : subTotalTaxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTotalWithTax: freezed == shippingTotalWithTax
          ? _value.shippingTotalWithTax
          : shippingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingSubTotal: freezed == shippingSubTotal
          ? _value.shippingSubTotal
          : shippingSubTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingSubTotalWithTax: freezed == shippingSubTotalWithTax
          ? _value.shippingSubTotalWithTax
          : shippingSubTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingDiscountTotal: freezed == shippingDiscountTotal
          ? _value.shippingDiscountTotal
          : shippingDiscountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingDiscountTotalWithTax: freezed == shippingDiscountTotalWithTax
          ? _value.shippingDiscountTotalWithTax
          : shippingDiscountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTaxTotal: freezed == shippingTaxTotal
          ? _value.shippingTaxTotal
          : shippingTaxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTotal: freezed == paymentTotal
          ? _value.paymentTotal
          : paymentTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTotalWithTax: freezed == paymentTotalWithTax
          ? _value.paymentTotalWithTax
          : paymentTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentSubTotal: freezed == paymentSubTotal
          ? _value.paymentSubTotal
          : paymentSubTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentSubTotalWithTax: freezed == paymentSubTotalWithTax
          ? _value.paymentSubTotalWithTax
          : paymentSubTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentDiscountTotal: freezed == paymentDiscountTotal
          ? _value.paymentDiscountTotal
          : paymentDiscountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentDiscountTotalWithTax: freezed == paymentDiscountTotalWithTax
          ? _value.paymentDiscountTotalWithTax
          : paymentDiscountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTaxTotal: freezed == paymentTaxTotal
          ? _value.paymentTaxTotal
          : paymentTaxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as double?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      feeTotal: freezed == feeTotal
          ? _value.feeTotal
          : feeTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      feeTotalWithTax: freezed == feeTotalWithTax
          ? _value.feeTotalWithTax
          : feeTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      handlingTotal: freezed == handlingTotal
          ? _value.handlingTotal
          : handlingTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      handlingTotalWithTax: freezed == handlingTotalWithTax
          ? _value.handlingTotalWithTax
          : handlingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      operationType: freezed == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentOperationId: freezed == parentOperationId
          ? _value.parentOperationId
          : parentOperationId // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      sum: freezed == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as double?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      childrenOperations: freezed == childrenOperations
          ? _value.childrenOperations
          : childrenOperations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      cancelledState: freezed == cancelledState
          ? _value.cancelledState
          : cancelledState // ignore: cast_nullable_to_non_nullable
              as String?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      operationsLog: freezed == operationsLog
          ? _value.operationsLog
          : operationsLog // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerOrderResultCopyWith<$Res>
    implements $CustomerOrderResultCopyWith<$Res> {
  factory _$$_CustomerOrderResultCopyWith(_$_CustomerOrderResult value,
          $Res Function(_$_CustomerOrderResult) then) =
      __$$_CustomerOrderResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? rowVersion,
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
      String? id});
}

/// @nodoc
class __$$_CustomerOrderResultCopyWithImpl<$Res>
    extends _$CustomerOrderResultCopyWithImpl<$Res, _$_CustomerOrderResult>
    implements _$$_CustomerOrderResultCopyWith<$Res> {
  __$$_CustomerOrderResultCopyWithImpl(_$_CustomerOrderResult _value,
      $Res Function(_$_CustomerOrderResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rowVersion = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? channelId = freezed,
    Object? storeId = freezed,
    Object? storeName = freezed,
    Object? organizationId = freezed,
    Object? organizationName = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? shoppingCartId = freezed,
    Object? isPrototype = freezed,
    Object? purchaseOrderNumber = freezed,
    Object? subscriptionNumber = freezed,
    Object? subscriptionId = freezed,
    Object? objectType = freezed,
    Object? addresses = freezed,
    Object? inPayments = freezed,
    Object? items = freezed,
    Object? modalItems = freezed,
    Object? shipments = freezed,
    Object? feeDetails = freezed,
    Object? discounts = freezed,
    Object? discountAmount = freezed,
    Object? taxDetails = freezed,
    Object? scopes = freezed,
    Object? total = freezed,
    Object? subTotal = freezed,
    Object? subTotalWithTax = freezed,
    Object? subTotalDiscount = freezed,
    Object? subTotalDiscountWithTax = freezed,
    Object? subTotalTaxTotal = freezed,
    Object? shippingTotal = freezed,
    Object? shippingTotalWithTax = freezed,
    Object? shippingSubTotal = freezed,
    Object? shippingSubTotalWithTax = freezed,
    Object? shippingDiscountTotal = freezed,
    Object? shippingDiscountTotalWithTax = freezed,
    Object? shippingTaxTotal = freezed,
    Object? paymentTotal = freezed,
    Object? paymentTotalWithTax = freezed,
    Object? paymentSubTotal = freezed,
    Object? paymentSubTotalWithTax = freezed,
    Object? paymentDiscountTotal = freezed,
    Object? paymentDiscountTotalWithTax = freezed,
    Object? paymentTaxTotal = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? feeTotal = freezed,
    Object? feeTotalWithTax = freezed,
    Object? handlingTotal = freezed,
    Object? handlingTotalWithTax = freezed,
    Object? taxType = freezed,
    Object? taxTotal = freezed,
    Object? taxPercentRate = freezed,
    Object? languageCode = freezed,
    Object? operationType = freezed,
    Object? parentOperationId = freezed,
    Object? number = freezed,
    Object? isApproved = freezed,
    Object? status = freezed,
    Object? comment = freezed,
    Object? currency = freezed,
    Object? sum = freezed,
    Object? outerId = freezed,
    Object? childrenOperations = freezed,
    Object? cancelledState = freezed,
    Object? isCancelled = freezed,
    Object? cancelledDate = freezed,
    Object? cancelReason = freezed,
    Object? dynamicProperties = freezed,
    Object? operationsLog = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_CustomerOrderResult(
      rowVersion: freezed == rowVersion
          ? _value.rowVersion
          : rowVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeName: freezed == storeName
          ? _value.storeName
          : storeName // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationName: freezed == organizationName
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeId: freezed == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeName: freezed == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      shoppingCartId: freezed == shoppingCartId
          ? _value.shoppingCartId
          : shoppingCartId // ignore: cast_nullable_to_non_nullable
              as String?,
      isPrototype: freezed == isPrototype
          ? _value.isPrototype
          : isPrototype // ignore: cast_nullable_to_non_nullable
              as bool?,
      purchaseOrderNumber: freezed == purchaseOrderNumber
          ? _value.purchaseOrderNumber
          : purchaseOrderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionNumber: freezed == subscriptionNumber
          ? _value.subscriptionNumber
          : subscriptionNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      inPayments: freezed == inPayments
          ? _value.inPayments
          : inPayments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      modalItems: freezed == modalItems
          ? _value.modalItems
          : modalItems // ignore: cast_nullable_to_non_nullable
              as List<OrderItemRequest>?,
      shipments: freezed == shipments
          ? _value.shipments
          : shipments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      feeDetails: freezed == feeDetails
          ? _value.feeDetails
          : feeDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      taxDetails: freezed == taxDetails
          ? _value.taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      scopes: freezed == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalDiscount: freezed == subTotalDiscount
          ? _value.subTotalDiscount
          : subTotalDiscount // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalDiscountWithTax: freezed == subTotalDiscountWithTax
          ? _value.subTotalDiscountWithTax
          : subTotalDiscountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalTaxTotal: freezed == subTotalTaxTotal
          ? _value.subTotalTaxTotal
          : subTotalTaxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTotalWithTax: freezed == shippingTotalWithTax
          ? _value.shippingTotalWithTax
          : shippingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingSubTotal: freezed == shippingSubTotal
          ? _value.shippingSubTotal
          : shippingSubTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingSubTotalWithTax: freezed == shippingSubTotalWithTax
          ? _value.shippingSubTotalWithTax
          : shippingSubTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingDiscountTotal: freezed == shippingDiscountTotal
          ? _value.shippingDiscountTotal
          : shippingDiscountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingDiscountTotalWithTax: freezed == shippingDiscountTotalWithTax
          ? _value.shippingDiscountTotalWithTax
          : shippingDiscountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTaxTotal: freezed == shippingTaxTotal
          ? _value.shippingTaxTotal
          : shippingTaxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTotal: freezed == paymentTotal
          ? _value.paymentTotal
          : paymentTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTotalWithTax: freezed == paymentTotalWithTax
          ? _value.paymentTotalWithTax
          : paymentTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentSubTotal: freezed == paymentSubTotal
          ? _value.paymentSubTotal
          : paymentSubTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentSubTotalWithTax: freezed == paymentSubTotalWithTax
          ? _value.paymentSubTotalWithTax
          : paymentSubTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentDiscountTotal: freezed == paymentDiscountTotal
          ? _value.paymentDiscountTotal
          : paymentDiscountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentDiscountTotalWithTax: freezed == paymentDiscountTotalWithTax
          ? _value.paymentDiscountTotalWithTax
          : paymentDiscountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTaxTotal: freezed == paymentTaxTotal
          ? _value.paymentTaxTotal
          : paymentTaxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as double?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      feeTotal: freezed == feeTotal
          ? _value.feeTotal
          : feeTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      feeTotalWithTax: freezed == feeTotalWithTax
          ? _value.feeTotalWithTax
          : feeTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      handlingTotal: freezed == handlingTotal
          ? _value.handlingTotal
          : handlingTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      handlingTotalWithTax: freezed == handlingTotalWithTax
          ? _value.handlingTotalWithTax
          : handlingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      operationType: freezed == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentOperationId: freezed == parentOperationId
          ? _value.parentOperationId
          : parentOperationId // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      sum: freezed == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as double?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      childrenOperations: freezed == childrenOperations
          ? _value.childrenOperations
          : childrenOperations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      cancelledState: freezed == cancelledState
          ? _value.cancelledState
          : cancelledState // ignore: cast_nullable_to_non_nullable
              as String?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      operationsLog: freezed == operationsLog
          ? _value.operationsLog
          : operationsLog // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerOrderResult implements _CustomerOrderResult {
  _$_CustomerOrderResult(
      {this.rowVersion,
      this.customerId,
      this.customerName,
      this.channelId,
      this.storeId,
      this.storeName,
      this.organizationId,
      this.organizationName,
      this.employeeId,
      this.employeeName,
      this.shoppingCartId,
      this.isPrototype,
      this.purchaseOrderNumber,
      this.subscriptionNumber,
      this.subscriptionId,
      this.objectType,
      this.addresses,
      this.inPayments,
      this.items,
      this.modalItems,
      this.shipments,
      this.feeDetails,
      this.discounts,
      this.discountAmount,
      this.taxDetails,
      this.scopes,
      this.total,
      this.subTotal,
      this.subTotalWithTax,
      this.subTotalDiscount,
      this.subTotalDiscountWithTax,
      this.subTotalTaxTotal,
      this.shippingTotal,
      this.shippingTotalWithTax,
      this.shippingSubTotal,
      this.shippingSubTotalWithTax,
      this.shippingDiscountTotal,
      this.shippingDiscountTotalWithTax,
      this.shippingTaxTotal,
      this.paymentTotal,
      this.paymentTotalWithTax,
      this.paymentSubTotal,
      this.paymentSubTotalWithTax,
      this.paymentDiscountTotal,
      this.paymentDiscountTotalWithTax,
      this.paymentTaxTotal,
      this.discountTotal,
      this.discountTotalWithTax,
      this.fee,
      this.feeWithTax,
      this.feeTotal,
      this.feeTotalWithTax,
      this.handlingTotal,
      this.handlingTotalWithTax,
      this.taxType,
      this.taxTotal,
      this.taxPercentRate,
      this.languageCode,
      this.operationType,
      this.parentOperationId,
      this.number,
      this.isApproved,
      this.status,
      this.comment,
      this.currency,
      this.sum,
      this.outerId,
      this.childrenOperations,
      this.cancelledState,
      this.isCancelled,
      this.cancelledDate,
      this.cancelReason,
      this.dynamicProperties,
      this.operationsLog,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id});

  factory _$_CustomerOrderResult.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerOrderResultFromJson(json);

  @override
  String? rowVersion;
  @override
  String? customerId;
  @override
  String? customerName;
  @override
  String? channelId;
  @override
  String? storeId;
  @override
  String? storeName;
  @override
  String? organizationId;
  @override
  String? organizationName;
  @override
  String? employeeId;
  @override
  String? employeeName;
  @override
  String? shoppingCartId;
  @override
  bool? isPrototype;
  @override
  String? purchaseOrderNumber;
  @override
  String? subscriptionNumber;
  @override
  String? subscriptionId;
  @override
  String? objectType;
  @override
  List<dynamic>? addresses;
  @override
  List<dynamic>? inPayments;
  @override
  List<LineItem>? items;
  @override
  List<OrderItemRequest>? modalItems;
  @override
  List<dynamic>? shipments;
  @override
  List<dynamic>? feeDetails;
  @override
  List<dynamic>? discounts;
  @override
  double? discountAmount;
  @override
  List<dynamic>? taxDetails;
  @override
  dynamic scopes;
  @override
  double? total;
  @override
  double? subTotal;
  @override
  double? subTotalWithTax;
  @override
  double? subTotalDiscount;
  @override
  double? subTotalDiscountWithTax;
  @override
  double? subTotalTaxTotal;
  @override
  double? shippingTotal;
  @override
  double? shippingTotalWithTax;
  @override
  double? shippingSubTotal;
  @override
  double? shippingSubTotalWithTax;
  @override
  double? shippingDiscountTotal;
  @override
  double? shippingDiscountTotalWithTax;
  @override
  double? shippingTaxTotal;
  @override
  double? paymentTotal;
  @override
  double? paymentTotalWithTax;
  @override
  double? paymentSubTotal;
  @override
  double? paymentSubTotalWithTax;
  @override
  double? paymentDiscountTotal;
  @override
  double? paymentDiscountTotalWithTax;
  @override
  double? paymentTaxTotal;
  @override
  double? discountTotal;
  @override
  double? discountTotalWithTax;
  @override
  double? fee;
  @override
  double? feeWithTax;
  @override
  double? feeTotal;
  @override
  double? feeTotalWithTax;
  @override
  double? handlingTotal;
  @override
  double? handlingTotalWithTax;
  @override
  String? taxType;
  @override
  double? taxTotal;
  @override
  double? taxPercentRate;
  @override
  String? languageCode;
  @override
  String? operationType;
  @override
  String? parentOperationId;
  @override
  String? number;
  @override
  bool? isApproved;
  @override
  String? status;
  @override
  dynamic comment;
  @override
  String? currency;
  @override
  double? sum;
  @override
  dynamic outerId;
  @override
  List<dynamic>? childrenOperations;
  @override
  String? cancelledState;
  @override
  bool? isCancelled;
  @override
  dynamic cancelledDate;
  @override
  dynamic cancelReason;
  @override
  List<dynamic>? dynamicProperties;
  @override
  dynamic operationsLog;
  @override
  String? createdDate;
  @override
  String? modifiedDate;
  @override
  String? createdBy;
  @override
  String? modifiedBy;
  @override
  String? id;

  @override
  String toString() {
    return 'CustomerOrderResult(rowVersion: $rowVersion, customerId: $customerId, customerName: $customerName, channelId: $channelId, storeId: $storeId, storeName: $storeName, organizationId: $organizationId, organizationName: $organizationName, employeeId: $employeeId, employeeName: $employeeName, shoppingCartId: $shoppingCartId, isPrototype: $isPrototype, purchaseOrderNumber: $purchaseOrderNumber, subscriptionNumber: $subscriptionNumber, subscriptionId: $subscriptionId, objectType: $objectType, addresses: $addresses, inPayments: $inPayments, items: $items, modalItems: $modalItems, shipments: $shipments, feeDetails: $feeDetails, discounts: $discounts, discountAmount: $discountAmount, taxDetails: $taxDetails, scopes: $scopes, total: $total, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, subTotalDiscount: $subTotalDiscount, subTotalDiscountWithTax: $subTotalDiscountWithTax, subTotalTaxTotal: $subTotalTaxTotal, shippingTotal: $shippingTotal, shippingTotalWithTax: $shippingTotalWithTax, shippingSubTotal: $shippingSubTotal, shippingSubTotalWithTax: $shippingSubTotalWithTax, shippingDiscountTotal: $shippingDiscountTotal, shippingDiscountTotalWithTax: $shippingDiscountTotalWithTax, shippingTaxTotal: $shippingTaxTotal, paymentTotal: $paymentTotal, paymentTotalWithTax: $paymentTotalWithTax, paymentSubTotal: $paymentSubTotal, paymentSubTotalWithTax: $paymentSubTotalWithTax, paymentDiscountTotal: $paymentDiscountTotal, paymentDiscountTotalWithTax: $paymentDiscountTotalWithTax, paymentTaxTotal: $paymentTaxTotal, discountTotal: $discountTotal, discountTotalWithTax: $discountTotalWithTax, fee: $fee, feeWithTax: $feeWithTax, feeTotal: $feeTotal, feeTotalWithTax: $feeTotalWithTax, handlingTotal: $handlingTotal, handlingTotalWithTax: $handlingTotalWithTax, taxType: $taxType, taxTotal: $taxTotal, taxPercentRate: $taxPercentRate, languageCode: $languageCode, operationType: $operationType, parentOperationId: $parentOperationId, number: $number, isApproved: $isApproved, status: $status, comment: $comment, currency: $currency, sum: $sum, outerId: $outerId, childrenOperations: $childrenOperations, cancelledState: $cancelledState, isCancelled: $isCancelled, cancelledDate: $cancelledDate, cancelReason: $cancelReason, dynamicProperties: $dynamicProperties, operationsLog: $operationsLog, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerOrderResultCopyWith<_$_CustomerOrderResult> get copyWith =>
      __$$_CustomerOrderResultCopyWithImpl<_$_CustomerOrderResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerOrderResultToJson(
      this,
    );
  }
}

abstract class _CustomerOrderResult implements CustomerOrderResult {
  factory _CustomerOrderResult(
      {String? rowVersion,
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
      String? id}) = _$_CustomerOrderResult;

  factory _CustomerOrderResult.fromJson(Map<String, dynamic> json) =
      _$_CustomerOrderResult.fromJson;

  @override
  String? get rowVersion;
  set rowVersion(String? value);
  @override
  String? get customerId;
  set customerId(String? value);
  @override
  String? get customerName;
  set customerName(String? value);
  @override
  String? get channelId;
  set channelId(String? value);
  @override
  String? get storeId;
  set storeId(String? value);
  @override
  String? get storeName;
  set storeName(String? value);
  @override
  String? get organizationId;
  set organizationId(String? value);
  @override
  String? get organizationName;
  set organizationName(String? value);
  @override
  String? get employeeId;
  set employeeId(String? value);
  @override
  String? get employeeName;
  set employeeName(String? value);
  @override
  String? get shoppingCartId;
  set shoppingCartId(String? value);
  @override
  bool? get isPrototype;
  set isPrototype(bool? value);
  @override
  String? get purchaseOrderNumber;
  set purchaseOrderNumber(String? value);
  @override
  String? get subscriptionNumber;
  set subscriptionNumber(String? value);
  @override
  String? get subscriptionId;
  set subscriptionId(String? value);
  @override
  String? get objectType;
  set objectType(String? value);
  @override
  List<dynamic>? get addresses;
  set addresses(List<dynamic>? value);
  @override
  List<dynamic>? get inPayments;
  set inPayments(List<dynamic>? value);
  @override
  List<LineItem>? get items;
  set items(List<LineItem>? value);
  @override
  List<OrderItemRequest>? get modalItems;
  set modalItems(List<OrderItemRequest>? value);
  @override
  List<dynamic>? get shipments;
  set shipments(List<dynamic>? value);
  @override
  List<dynamic>? get feeDetails;
  set feeDetails(List<dynamic>? value);
  @override
  List<dynamic>? get discounts;
  set discounts(List<dynamic>? value);
  @override
  double? get discountAmount;
  set discountAmount(double? value);
  @override
  List<dynamic>? get taxDetails;
  set taxDetails(List<dynamic>? value);
  @override
  dynamic get scopes;
  set scopes(dynamic value);
  @override
  double? get total;
  set total(double? value);
  @override
  double? get subTotal;
  set subTotal(double? value);
  @override
  double? get subTotalWithTax;
  set subTotalWithTax(double? value);
  @override
  double? get subTotalDiscount;
  set subTotalDiscount(double? value);
  @override
  double? get subTotalDiscountWithTax;
  set subTotalDiscountWithTax(double? value);
  @override
  double? get subTotalTaxTotal;
  set subTotalTaxTotal(double? value);
  @override
  double? get shippingTotal;
  set shippingTotal(double? value);
  @override
  double? get shippingTotalWithTax;
  set shippingTotalWithTax(double? value);
  @override
  double? get shippingSubTotal;
  set shippingSubTotal(double? value);
  @override
  double? get shippingSubTotalWithTax;
  set shippingSubTotalWithTax(double? value);
  @override
  double? get shippingDiscountTotal;
  set shippingDiscountTotal(double? value);
  @override
  double? get shippingDiscountTotalWithTax;
  set shippingDiscountTotalWithTax(double? value);
  @override
  double? get shippingTaxTotal;
  set shippingTaxTotal(double? value);
  @override
  double? get paymentTotal;
  set paymentTotal(double? value);
  @override
  double? get paymentTotalWithTax;
  set paymentTotalWithTax(double? value);
  @override
  double? get paymentSubTotal;
  set paymentSubTotal(double? value);
  @override
  double? get paymentSubTotalWithTax;
  set paymentSubTotalWithTax(double? value);
  @override
  double? get paymentDiscountTotal;
  set paymentDiscountTotal(double? value);
  @override
  double? get paymentDiscountTotalWithTax;
  set paymentDiscountTotalWithTax(double? value);
  @override
  double? get paymentTaxTotal;
  set paymentTaxTotal(double? value);
  @override
  double? get discountTotal;
  set discountTotal(double? value);
  @override
  double? get discountTotalWithTax;
  set discountTotalWithTax(double? value);
  @override
  double? get fee;
  set fee(double? value);
  @override
  double? get feeWithTax;
  set feeWithTax(double? value);
  @override
  double? get feeTotal;
  set feeTotal(double? value);
  @override
  double? get feeTotalWithTax;
  set feeTotalWithTax(double? value);
  @override
  double? get handlingTotal;
  set handlingTotal(double? value);
  @override
  double? get handlingTotalWithTax;
  set handlingTotalWithTax(double? value);
  @override
  String? get taxType;
  set taxType(String? value);
  @override
  double? get taxTotal;
  set taxTotal(double? value);
  @override
  double? get taxPercentRate;
  set taxPercentRate(double? value);
  @override
  String? get languageCode;
  set languageCode(String? value);
  @override
  String? get operationType;
  set operationType(String? value);
  @override
  String? get parentOperationId;
  set parentOperationId(String? value);
  @override
  String? get number;
  set number(String? value);
  @override
  bool? get isApproved;
  set isApproved(bool? value);
  @override
  String? get status;
  set status(String? value);
  @override
  dynamic get comment;
  set comment(dynamic value);
  @override
  String? get currency;
  set currency(String? value);
  @override
  double? get sum;
  set sum(double? value);
  @override
  dynamic get outerId;
  set outerId(dynamic value);
  @override
  List<dynamic>? get childrenOperations;
  set childrenOperations(List<dynamic>? value);
  @override
  String? get cancelledState;
  set cancelledState(String? value);
  @override
  bool? get isCancelled;
  set isCancelled(bool? value);
  @override
  dynamic get cancelledDate;
  set cancelledDate(dynamic value);
  @override
  dynamic get cancelReason;
  set cancelReason(dynamic value);
  @override
  List<dynamic>? get dynamicProperties;
  set dynamicProperties(List<dynamic>? value);
  @override
  dynamic get operationsLog;
  set operationsLog(dynamic value);
  @override
  String? get createdDate;
  set createdDate(String? value);
  @override
  String? get modifiedDate;
  set modifiedDate(String? value);
  @override
  String? get createdBy;
  set createdBy(String? value);
  @override
  String? get modifiedBy;
  set modifiedBy(String? value);
  @override
  String? get id;
  set id(String? value);
  @override
  @JsonKey(ignore: true)
  _$$_CustomerOrderResultCopyWith<_$_CustomerOrderResult> get copyWith =>
      throw _privateConstructorUsedError;
}

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

/// @nodoc
mixin _$LineItem {
  String? get priceId => throw _privateConstructorUsedError;
  set priceId(String? value) => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  set currency(String? value) => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  set price(double? value) => throw _privateConstructorUsedError;
  double? get priceWithTax => throw _privateConstructorUsedError;
  set priceWithTax(double? value) => throw _privateConstructorUsedError;
  double? get placedPrice => throw _privateConstructorUsedError;
  set placedPrice(double? value) => throw _privateConstructorUsedError;
  double? get placedPriceWithTax => throw _privateConstructorUsedError;
  set placedPriceWithTax(double? value) => throw _privateConstructorUsedError;
  double? get extendedPrice => throw _privateConstructorUsedError;
  set extendedPrice(double? value) => throw _privateConstructorUsedError;
  double? get extendedPriceWithTax => throw _privateConstructorUsedError;
  set extendedPriceWithTax(double? value) => throw _privateConstructorUsedError;
  double? get discountAmount => throw _privateConstructorUsedError;
  set discountAmount(double? value) => throw _privateConstructorUsedError;
  double? get discountAmountWithTax => throw _privateConstructorUsedError;
  set discountAmountWithTax(double? value) =>
      throw _privateConstructorUsedError;
  double? get discountTotal => throw _privateConstructorUsedError;
  set discountTotal(double? value) => throw _privateConstructorUsedError;
  double? get discountTotalWithTax => throw _privateConstructorUsedError;
  set discountTotalWithTax(double? value) => throw _privateConstructorUsedError;
  double? get fee => throw _privateConstructorUsedError;
  set fee(double? value) => throw _privateConstructorUsedError;
  double? get feeWithTax => throw _privateConstructorUsedError;
  set feeWithTax(double? value) => throw _privateConstructorUsedError;
  dynamic get taxType => throw _privateConstructorUsedError;
  set taxType(dynamic value) => throw _privateConstructorUsedError;
  double? get taxTotal => throw _privateConstructorUsedError;
  set taxTotal(double? value) => throw _privateConstructorUsedError;
  double? get taxPercentRate => throw _privateConstructorUsedError;
  set taxPercentRate(double? value) => throw _privateConstructorUsedError;
  int? get reserveQuantity => throw _privateConstructorUsedError;
  set reserveQuantity(int? value) => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  set quantity(int? value) => throw _privateConstructorUsedError;
  String? get productId => throw _privateConstructorUsedError;
  set productId(String? value) => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  set sku(String? value) => throw _privateConstructorUsedError;
  dynamic get productType => throw _privateConstructorUsedError;
  set productType(dynamic value) => throw _privateConstructorUsedError;
  String? get catalogId => throw _privateConstructorUsedError;
  set catalogId(String? value) => throw _privateConstructorUsedError;
  dynamic get categoryId => throw _privateConstructorUsedError;
  set categoryId(dynamic value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  dynamic get comment => throw _privateConstructorUsedError;
  set comment(dynamic value) => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  set status(String? value) => throw _privateConstructorUsedError;
  dynamic get imageUrl => throw _privateConstructorUsedError;
  set imageUrl(dynamic value) => throw _privateConstructorUsedError;
  bool? get isGift => throw _privateConstructorUsedError;
  set isGift(bool? value) => throw _privateConstructorUsedError;
  dynamic get shippingMethodCode => throw _privateConstructorUsedError;
  set shippingMethodCode(dynamic value) => throw _privateConstructorUsedError;
  dynamic get fulfillmentLocationCode => throw _privateConstructorUsedError;
  set fulfillmentLocationCode(dynamic value) =>
      throw _privateConstructorUsedError;
  dynamic get fulfillmentCenterId => throw _privateConstructorUsedError;
  set fulfillmentCenterId(dynamic value) => throw _privateConstructorUsedError;
  dynamic get fulfillmentCenterName => throw _privateConstructorUsedError;
  set fulfillmentCenterName(dynamic value) =>
      throw _privateConstructorUsedError;
  dynamic get outerId => throw _privateConstructorUsedError;
  set outerId(dynamic value) => throw _privateConstructorUsedError;
  List<dynamic>? get feeDetails => throw _privateConstructorUsedError;
  set feeDetails(List<dynamic>? value) => throw _privateConstructorUsedError;
  dynamic get vendorId => throw _privateConstructorUsedError;
  set vendorId(dynamic value) => throw _privateConstructorUsedError;
  dynamic get weightUnit => throw _privateConstructorUsedError;
  set weightUnit(dynamic value) => throw _privateConstructorUsedError;
  dynamic get weight => throw _privateConstructorUsedError;
  set weight(dynamic value) => throw _privateConstructorUsedError;
  dynamic get measureUnit => throw _privateConstructorUsedError;
  set measureUnit(dynamic value) => throw _privateConstructorUsedError;
  dynamic get height => throw _privateConstructorUsedError;
  set height(dynamic value) => throw _privateConstructorUsedError;
  dynamic get length => throw _privateConstructorUsedError;
  set length(dynamic value) => throw _privateConstructorUsedError;
  dynamic get width => throw _privateConstructorUsedError;
  set width(dynamic value) => throw _privateConstructorUsedError;
  bool? get isCancelled => throw _privateConstructorUsedError;
  set isCancelled(bool? value) => throw _privateConstructorUsedError;
  dynamic get cancelledDate => throw _privateConstructorUsedError;
  set cancelledDate(dynamic value) => throw _privateConstructorUsedError;
  dynamic get cancelReason => throw _privateConstructorUsedError;
  set cancelReason(dynamic value) => throw _privateConstructorUsedError;
  String? get objectType => throw _privateConstructorUsedError;
  set objectType(String? value) => throw _privateConstructorUsedError;
  List<dynamic>? get dynamicProperties => throw _privateConstructorUsedError;
  set dynamicProperties(List<dynamic>? value) =>
      throw _privateConstructorUsedError;
  List<dynamic>? get discounts => throw _privateConstructorUsedError;
  set discounts(List<dynamic>? value) => throw _privateConstructorUsedError;
  List<dynamic>? get taxDetails => throw _privateConstructorUsedError;
  set taxDetails(List<dynamic>? value) => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  set createdDate(String? value) => throw _privateConstructorUsedError;
  String? get modifiedDate => throw _privateConstructorUsedError;
  set modifiedDate(String? value) => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  set createdBy(String? value) => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  set modifiedBy(String? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool get isSlected => throw _privateConstructorUsedError;
  set isSlected(bool value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LineItemCopyWith<LineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemCopyWith<$Res> {
  factory $LineItemCopyWith(LineItem value, $Res Function(LineItem) then) =
      _$LineItemCopyWithImpl<$Res, LineItem>;
  @useResult
  $Res call(
      {String? priceId,
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
      bool isSlected});
}

/// @nodoc
class _$LineItemCopyWithImpl<$Res, $Val extends LineItem>
    implements $LineItemCopyWith<$Res> {
  _$LineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceId = freezed,
    Object? currency = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? placedPrice = freezed,
    Object? placedPriceWithTax = freezed,
    Object? extendedPrice = freezed,
    Object? extendedPriceWithTax = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? taxType = freezed,
    Object? taxTotal = freezed,
    Object? taxPercentRate = freezed,
    Object? reserveQuantity = freezed,
    Object? quantity = freezed,
    Object? productId = freezed,
    Object? sku = freezed,
    Object? productType = freezed,
    Object? catalogId = freezed,
    Object? categoryId = freezed,
    Object? name = freezed,
    Object? comment = freezed,
    Object? status = freezed,
    Object? imageUrl = freezed,
    Object? isGift = freezed,
    Object? shippingMethodCode = freezed,
    Object? fulfillmentLocationCode = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? outerId = freezed,
    Object? feeDetails = freezed,
    Object? vendorId = freezed,
    Object? weightUnit = freezed,
    Object? weight = freezed,
    Object? measureUnit = freezed,
    Object? height = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? isCancelled = freezed,
    Object? cancelledDate = freezed,
    Object? cancelReason = freezed,
    Object? objectType = freezed,
    Object? dynamicProperties = freezed,
    Object? discounts = freezed,
    Object? taxDetails = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
    Object? isSlected = null,
  }) {
    return _then(_value.copyWith(
      priceId: freezed == priceId
          ? _value.priceId
          : priceId // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      placedPrice: freezed == placedPrice
          ? _value.placedPrice
          : placedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      placedPriceWithTax: freezed == placedPriceWithTax
          ? _value.placedPriceWithTax
          : placedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      extendedPrice: freezed == extendedPrice
          ? _value.extendedPrice
          : extendedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      extendedPriceWithTax: freezed == extendedPriceWithTax
          ? _value.extendedPriceWithTax
          : extendedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as double?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      reserveQuantity: freezed == reserveQuantity
          ? _value.reserveQuantity
          : reserveQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isGift: freezed == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool?,
      shippingMethodCode: freezed == shippingMethodCode
          ? _value.shippingMethodCode
          : shippingMethodCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentLocationCode: freezed == fulfillmentLocationCode
          ? _value.fulfillmentLocationCode
          : fulfillmentLocationCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentCenterName: freezed == fulfillmentCenterName
          ? _value.fulfillmentCenterName
          : fulfillmentCenterName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      feeDetails: freezed == feeDetails
          ? _value.feeDetails
          : feeDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxDetails: freezed == taxDetails
          ? _value.taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isSlected: null == isSlected
          ? _value.isSlected
          : isSlected // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LineItemCopyWith<$Res> implements $LineItemCopyWith<$Res> {
  factory _$$_LineItemCopyWith(
          _$_LineItem value, $Res Function(_$_LineItem) then) =
      __$$_LineItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? priceId,
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
      bool isSlected});
}

/// @nodoc
class __$$_LineItemCopyWithImpl<$Res>
    extends _$LineItemCopyWithImpl<$Res, _$_LineItem>
    implements _$$_LineItemCopyWith<$Res> {
  __$$_LineItemCopyWithImpl(
      _$_LineItem _value, $Res Function(_$_LineItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceId = freezed,
    Object? currency = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? placedPrice = freezed,
    Object? placedPriceWithTax = freezed,
    Object? extendedPrice = freezed,
    Object? extendedPriceWithTax = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? taxType = freezed,
    Object? taxTotal = freezed,
    Object? taxPercentRate = freezed,
    Object? reserveQuantity = freezed,
    Object? quantity = freezed,
    Object? productId = freezed,
    Object? sku = freezed,
    Object? productType = freezed,
    Object? catalogId = freezed,
    Object? categoryId = freezed,
    Object? name = freezed,
    Object? comment = freezed,
    Object? status = freezed,
    Object? imageUrl = freezed,
    Object? isGift = freezed,
    Object? shippingMethodCode = freezed,
    Object? fulfillmentLocationCode = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? outerId = freezed,
    Object? feeDetails = freezed,
    Object? vendorId = freezed,
    Object? weightUnit = freezed,
    Object? weight = freezed,
    Object? measureUnit = freezed,
    Object? height = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? isCancelled = freezed,
    Object? cancelledDate = freezed,
    Object? cancelReason = freezed,
    Object? objectType = freezed,
    Object? dynamicProperties = freezed,
    Object? discounts = freezed,
    Object? taxDetails = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
    Object? isSlected = null,
  }) {
    return _then(_$_LineItem(
      priceId: freezed == priceId
          ? _value.priceId
          : priceId // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      placedPrice: freezed == placedPrice
          ? _value.placedPrice
          : placedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      placedPriceWithTax: freezed == placedPriceWithTax
          ? _value.placedPriceWithTax
          : placedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      extendedPrice: freezed == extendedPrice
          ? _value.extendedPrice
          : extendedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      extendedPriceWithTax: freezed == extendedPriceWithTax
          ? _value.extendedPriceWithTax
          : extendedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as double?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      reserveQuantity: freezed == reserveQuantity
          ? _value.reserveQuantity
          : reserveQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isGift: freezed == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool?,
      shippingMethodCode: freezed == shippingMethodCode
          ? _value.shippingMethodCode
          : shippingMethodCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentLocationCode: freezed == fulfillmentLocationCode
          ? _value.fulfillmentLocationCode
          : fulfillmentLocationCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentCenterName: freezed == fulfillmentCenterName
          ? _value.fulfillmentCenterName
          : fulfillmentCenterName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      feeDetails: freezed == feeDetails
          ? _value.feeDetails
          : feeDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxDetails: freezed == taxDetails
          ? _value.taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isSlected: null == isSlected
          ? _value.isSlected
          : isSlected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LineItem implements _LineItem {
  _$_LineItem(
      {this.priceId,
      this.currency,
      this.price,
      this.priceWithTax,
      this.placedPrice,
      this.placedPriceWithTax,
      this.extendedPrice,
      this.extendedPriceWithTax,
      this.discountAmount,
      this.discountAmountWithTax,
      this.discountTotal,
      this.discountTotalWithTax,
      this.fee,
      this.feeWithTax,
      this.taxType,
      this.taxTotal,
      this.taxPercentRate,
      this.reserveQuantity,
      this.quantity,
      this.productId,
      this.sku,
      this.productType,
      this.catalogId,
      this.categoryId,
      this.name,
      this.comment,
      this.status,
      this.imageUrl,
      this.isGift,
      this.shippingMethodCode,
      this.fulfillmentLocationCode,
      this.fulfillmentCenterId,
      this.fulfillmentCenterName,
      this.outerId,
      this.feeDetails,
      this.vendorId,
      this.weightUnit,
      this.weight,
      this.measureUnit,
      this.height,
      this.length,
      this.width,
      this.isCancelled,
      this.cancelledDate,
      this.cancelReason,
      this.objectType,
      this.dynamicProperties,
      this.discounts,
      this.taxDetails,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id,
      this.isSlected = false});

  factory _$_LineItem.fromJson(Map<String, dynamic> json) =>
      _$$_LineItemFromJson(json);

  @override
  String? priceId;
  @override
  String? currency;
  @override
  double? price;
  @override
  double? priceWithTax;
  @override
  double? placedPrice;
  @override
  double? placedPriceWithTax;
  @override
  double? extendedPrice;
  @override
  double? extendedPriceWithTax;
  @override
  double? discountAmount;
  @override
  double? discountAmountWithTax;
  @override
  double? discountTotal;
  @override
  double? discountTotalWithTax;
  @override
  double? fee;
  @override
  double? feeWithTax;
  @override
  dynamic taxType;
  @override
  double? taxTotal;
  @override
  double? taxPercentRate;
  @override
  int? reserveQuantity;
  @override
  int? quantity;
  @override
  String? productId;
  @override
  String? sku;
  @override
  dynamic productType;
  @override
  String? catalogId;
  @override
  dynamic categoryId;
  @override
  String? name;
  @override
  dynamic comment;
  @override
  String? status;
  @override
  dynamic imageUrl;
  @override
  bool? isGift;
  @override
  dynamic shippingMethodCode;
  @override
  dynamic fulfillmentLocationCode;
  @override
  dynamic fulfillmentCenterId;
  @override
  dynamic fulfillmentCenterName;
  @override
  dynamic outerId;
  @override
  List<dynamic>? feeDetails;
  @override
  dynamic vendorId;
  @override
  dynamic weightUnit;
  @override
  dynamic weight;
  @override
  dynamic measureUnit;
  @override
  dynamic height;
  @override
  dynamic length;
  @override
  dynamic width;
  @override
  bool? isCancelled;
  @override
  dynamic cancelledDate;
  @override
  dynamic cancelReason;
  @override
  String? objectType;
  @override
  List<dynamic>? dynamicProperties;
  @override
  List<dynamic>? discounts;
  @override
  List<dynamic>? taxDetails;
  @override
  String? createdDate;
  @override
  String? modifiedDate;
  @override
  String? createdBy;
  @override
  String? modifiedBy;
  @override
  String? id;
  @override
  @JsonKey()
  bool isSlected;

  @override
  String toString() {
    return 'LineItem(priceId: $priceId, currency: $currency, price: $price, priceWithTax: $priceWithTax, placedPrice: $placedPrice, placedPriceWithTax: $placedPriceWithTax, extendedPrice: $extendedPrice, extendedPriceWithTax: $extendedPriceWithTax, discountAmount: $discountAmount, discountAmountWithTax: $discountAmountWithTax, discountTotal: $discountTotal, discountTotalWithTax: $discountTotalWithTax, fee: $fee, feeWithTax: $feeWithTax, taxType: $taxType, taxTotal: $taxTotal, taxPercentRate: $taxPercentRate, reserveQuantity: $reserveQuantity, quantity: $quantity, productId: $productId, sku: $sku, productType: $productType, catalogId: $catalogId, categoryId: $categoryId, name: $name, comment: $comment, status: $status, imageUrl: $imageUrl, isGift: $isGift, shippingMethodCode: $shippingMethodCode, fulfillmentLocationCode: $fulfillmentLocationCode, fulfillmentCenterId: $fulfillmentCenterId, fulfillmentCenterName: $fulfillmentCenterName, outerId: $outerId, feeDetails: $feeDetails, vendorId: $vendorId, weightUnit: $weightUnit, weight: $weight, measureUnit: $measureUnit, height: $height, length: $length, width: $width, isCancelled: $isCancelled, cancelledDate: $cancelledDate, cancelReason: $cancelReason, objectType: $objectType, dynamicProperties: $dynamicProperties, discounts: $discounts, taxDetails: $taxDetails, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id, isSlected: $isSlected)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LineItemCopyWith<_$_LineItem> get copyWith =>
      __$$_LineItemCopyWithImpl<_$_LineItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LineItemToJson(
      this,
    );
  }
}

abstract class _LineItem implements LineItem {
  factory _LineItem(
      {String? priceId,
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
      bool isSlected}) = _$_LineItem;

  factory _LineItem.fromJson(Map<String, dynamic> json) = _$_LineItem.fromJson;

  @override
  String? get priceId;
  set priceId(String? value);
  @override
  String? get currency;
  set currency(String? value);
  @override
  double? get price;
  set price(double? value);
  @override
  double? get priceWithTax;
  set priceWithTax(double? value);
  @override
  double? get placedPrice;
  set placedPrice(double? value);
  @override
  double? get placedPriceWithTax;
  set placedPriceWithTax(double? value);
  @override
  double? get extendedPrice;
  set extendedPrice(double? value);
  @override
  double? get extendedPriceWithTax;
  set extendedPriceWithTax(double? value);
  @override
  double? get discountAmount;
  set discountAmount(double? value);
  @override
  double? get discountAmountWithTax;
  set discountAmountWithTax(double? value);
  @override
  double? get discountTotal;
  set discountTotal(double? value);
  @override
  double? get discountTotalWithTax;
  set discountTotalWithTax(double? value);
  @override
  double? get fee;
  set fee(double? value);
  @override
  double? get feeWithTax;
  set feeWithTax(double? value);
  @override
  dynamic get taxType;
  set taxType(dynamic value);
  @override
  double? get taxTotal;
  set taxTotal(double? value);
  @override
  double? get taxPercentRate;
  set taxPercentRate(double? value);
  @override
  int? get reserveQuantity;
  set reserveQuantity(int? value);
  @override
  int? get quantity;
  set quantity(int? value);
  @override
  String? get productId;
  set productId(String? value);
  @override
  String? get sku;
  set sku(String? value);
  @override
  dynamic get productType;
  set productType(dynamic value);
  @override
  String? get catalogId;
  set catalogId(String? value);
  @override
  dynamic get categoryId;
  set categoryId(dynamic value);
  @override
  String? get name;
  set name(String? value);
  @override
  dynamic get comment;
  set comment(dynamic value);
  @override
  String? get status;
  set status(String? value);
  @override
  dynamic get imageUrl;
  set imageUrl(dynamic value);
  @override
  bool? get isGift;
  set isGift(bool? value);
  @override
  dynamic get shippingMethodCode;
  set shippingMethodCode(dynamic value);
  @override
  dynamic get fulfillmentLocationCode;
  set fulfillmentLocationCode(dynamic value);
  @override
  dynamic get fulfillmentCenterId;
  set fulfillmentCenterId(dynamic value);
  @override
  dynamic get fulfillmentCenterName;
  set fulfillmentCenterName(dynamic value);
  @override
  dynamic get outerId;
  set outerId(dynamic value);
  @override
  List<dynamic>? get feeDetails;
  set feeDetails(List<dynamic>? value);
  @override
  dynamic get vendorId;
  set vendorId(dynamic value);
  @override
  dynamic get weightUnit;
  set weightUnit(dynamic value);
  @override
  dynamic get weight;
  set weight(dynamic value);
  @override
  dynamic get measureUnit;
  set measureUnit(dynamic value);
  @override
  dynamic get height;
  set height(dynamic value);
  @override
  dynamic get length;
  set length(dynamic value);
  @override
  dynamic get width;
  set width(dynamic value);
  @override
  bool? get isCancelled;
  set isCancelled(bool? value);
  @override
  dynamic get cancelledDate;
  set cancelledDate(dynamic value);
  @override
  dynamic get cancelReason;
  set cancelReason(dynamic value);
  @override
  String? get objectType;
  set objectType(String? value);
  @override
  List<dynamic>? get dynamicProperties;
  set dynamicProperties(List<dynamic>? value);
  @override
  List<dynamic>? get discounts;
  set discounts(List<dynamic>? value);
  @override
  List<dynamic>? get taxDetails;
  set taxDetails(List<dynamic>? value);
  @override
  String? get createdDate;
  set createdDate(String? value);
  @override
  String? get modifiedDate;
  set modifiedDate(String? value);
  @override
  String? get createdBy;
  set createdBy(String? value);
  @override
  String? get modifiedBy;
  set modifiedBy(String? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool get isSlected;
  set isSlected(bool value);
  @override
  @JsonKey(ignore: true)
  _$$_LineItemCopyWith<_$_LineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderItemRequest _$OrderItemRequestFromJson(Map<String, dynamic> json) {
  return _OrderItemRequest.fromJson(json);
}

/// @nodoc
mixin _$OrderItemRequest {
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  set status(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'catalogId')
  String get catalogId => throw _privateConstructorUsedError;
  @JsonKey(name: 'catalogId')
  set catalogId(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  String get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  set currency(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  set name(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'sku')
  String get sku => throw _privateConstructorUsedError;
  @JsonKey(name: 'sku')
  set sku(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'productId')
  String get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'productId')
  set productId(String value) => throw _privateConstructorUsedError;
  bool get isSlected => throw _privateConstructorUsedError;
  set isSlected(bool value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderItemRequestCopyWith<OrderItemRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderItemRequestCopyWith<$Res> {
  factory $OrderItemRequestCopyWith(
          OrderItemRequest value, $Res Function(OrderItemRequest) then) =
      _$OrderItemRequestCopyWithImpl<$Res, OrderItemRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'catalogId') String catalogId,
      @JsonKey(name: 'currency') String currency,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'sku') String sku,
      @JsonKey(name: 'productId') String productId,
      bool isSlected});
}

/// @nodoc
class _$OrderItemRequestCopyWithImpl<$Res, $Val extends OrderItemRequest>
    implements $OrderItemRequestCopyWith<$Res> {
  _$OrderItemRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? catalogId = null,
    Object? currency = null,
    Object? name = null,
    Object? sku = null,
    Object? productId = null,
    Object? isSlected = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      catalogId: null == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      isSlected: null == isSlected
          ? _value.isSlected
          : isSlected // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrderItemRequestCopyWith<$Res>
    implements $OrderItemRequestCopyWith<$Res> {
  factory _$$_OrderItemRequestCopyWith(
          _$_OrderItemRequest value, $Res Function(_$_OrderItemRequest) then) =
      __$$_OrderItemRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'catalogId') String catalogId,
      @JsonKey(name: 'currency') String currency,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'sku') String sku,
      @JsonKey(name: 'productId') String productId,
      bool isSlected});
}

/// @nodoc
class __$$_OrderItemRequestCopyWithImpl<$Res>
    extends _$OrderItemRequestCopyWithImpl<$Res, _$_OrderItemRequest>
    implements _$$_OrderItemRequestCopyWith<$Res> {
  __$$_OrderItemRequestCopyWithImpl(
      _$_OrderItemRequest _value, $Res Function(_$_OrderItemRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? catalogId = null,
    Object? currency = null,
    Object? name = null,
    Object? sku = null,
    Object? productId = null,
    Object? isSlected = null,
  }) {
    return _then(_$_OrderItemRequest(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      catalogId: null == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      isSlected: null == isSlected
          ? _value.isSlected
          : isSlected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderItemRequest implements _OrderItemRequest {
  _$_OrderItemRequest(
      {@JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'catalogId') required this.catalogId,
      @JsonKey(name: 'currency') required this.currency,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'sku') required this.sku,
      @JsonKey(name: 'productId') required this.productId,
      this.isSlected = false});

  factory _$_OrderItemRequest.fromJson(Map<String, dynamic> json) =>
      _$$_OrderItemRequestFromJson(json);

  @override
  @JsonKey(name: 'status')
  String status;
  @override
  @JsonKey(name: 'catalogId')
  String catalogId;
  @override
  @JsonKey(name: 'currency')
  String currency;
  @override
  @JsonKey(name: 'name')
  String name;
  @override
  @JsonKey(name: 'sku')
  String sku;
  @override
  @JsonKey(name: 'productId')
  String productId;
  @override
  @JsonKey()
  bool isSlected;

  @override
  String toString() {
    return 'OrderItemRequest(status: $status, catalogId: $catalogId, currency: $currency, name: $name, sku: $sku, productId: $productId, isSlected: $isSlected)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderItemRequestCopyWith<_$_OrderItemRequest> get copyWith =>
      __$$_OrderItemRequestCopyWithImpl<_$_OrderItemRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderItemRequestToJson(
      this,
    );
  }
}

abstract class _OrderItemRequest implements OrderItemRequest {
  factory _OrderItemRequest(
      {@JsonKey(name: 'status') required String status,
      @JsonKey(name: 'catalogId') required String catalogId,
      @JsonKey(name: 'currency') required String currency,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'sku') required String sku,
      @JsonKey(name: 'productId') required String productId,
      bool isSlected}) = _$_OrderItemRequest;

  factory _OrderItemRequest.fromJson(Map<String, dynamic> json) =
      _$_OrderItemRequest.fromJson;

  @override
  @JsonKey(name: 'status')
  String get status;
  @JsonKey(name: 'status')
  set status(String value);
  @override
  @JsonKey(name: 'catalogId')
  String get catalogId;
  @JsonKey(name: 'catalogId')
  set catalogId(String value);
  @override
  @JsonKey(name: 'currency')
  String get currency;
  @JsonKey(name: 'currency')
  set currency(String value);
  @override
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'name')
  set name(String value);
  @override
  @JsonKey(name: 'sku')
  String get sku;
  @JsonKey(name: 'sku')
  set sku(String value);
  @override
  @JsonKey(name: 'productId')
  String get productId;
  @JsonKey(name: 'productId')
  set productId(String value);
  @override
  bool get isSlected;
  set isSlected(bool value);
  @override
  @JsonKey(ignore: true)
  _$$_OrderItemRequestCopyWith<_$_OrderItemRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
