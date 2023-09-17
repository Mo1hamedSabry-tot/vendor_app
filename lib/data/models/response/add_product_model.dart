import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_product_model.freezed.dart';
part 'add_product_model.g.dart';

@freezed
abstract class AddProductResponseModel with _$AddProductResponseModel {
  const factory AddProductResponseModel({
    bool? isInherited,
    required String? code,
    bool? parentCategoryIsActive,
    String? createdDate,
    String? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
    required String? name,
    String? catalogId,
    // String? productType,
    // String? manufacturerPartNumber,
    // String? gtin,
    // String? categoryId,
    // String? outline,
    // String? path,
    // String? titularItemId,
    // String? mainProductId,
    // bool? isActive,
    // bool? isBuyable,
    // bool? trackInventory,
    // String? indexingDate,
    // int? maxQuantity,
    // int? minQuantity,
    // String? startDate,
    // String? endDate,
    // String? packageType,
    // String? weightUnit,
    // double? weight,
    // String? measureUnit,
    // double? height,
    // double? length,
    // double? width,
    // bool? enableReview,
    // int? maxNumberOfDownload,
    // String? downloadExpiration,
    // String? downloadType,
    // bool? hasUserAgreement,
    // String? shippingType,
    // String? taxType,
    // String? vendor,
    // int? priority,
    // String? outerId,
    // String? properties,
    // String? excludedProperties,
    // String? propertyValues,
    // String? imgSrc,
    // String? images,
    // String? assets,
    // String? links,
    // String? variations,
    // String? seoObjectType,
    // List<SeoInfo>? seoInfos,
    // String? reviews,
    // String? associations,
    // String? referencedAssociations,
    // String? outlines,
  }) = _ProductModel;

  factory AddProductResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AddProductResponseModelFromJson(json);
}

// @freezed
// abstract class SeoInfo with _$SeoInfo {
//   const factory SeoInfo({
//     bool? isActive,
//     String? languageCode,
//     String? id,
//     String? semanticUrl,
//     // String? name,
//     // String? pageTitle,
//     // String? metaDescription,
//     // String? imageAltDescription,
//     // String? metaKeywords,
//     // String? storeId,
//     // String? objectId,
//     // String? objectType,
//   }) = _SeoInfo;

//   factory SeoInfo.fromJson(Map<String, dynamic> json) =>
//       _$SeoInfoFromJson(json);
// }
