import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_model.freezed.dart';
part 'category_model.g.dart';

@freezed
class CategoryModel with _$CategoryModel {
 const factory CategoryModel({
    required int totalCount,
    required List<CategoryItem> items,
    required List<dynamic> aggregations,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);
}

@unfreezed
class CategoryItem with _$CategoryItem {
  factory CategoryItem({
    required String catalogId,
    required String code,
    required String name,
    required String outline,
    required String path,
    required bool isVirtual,
    required int level,
    required int priority,
    required bool isActive,
    required List<dynamic> links,
    required String seoObjectType,
    required List<SeoInfo> seoInfos,
    required List<dynamic> descriptions,
    required List<dynamic> images,
    required List<Outline> outlines,
    required bool isInherited,
    required bool parentIsActive,
    required DateTime createdDate,
    required DateTime modifiedDate,
    required String createdBy,
    required String modifiedBy,
    required String id,
    @Default(false)bool isSelected,
  }) = _CategoryItem;

  factory CategoryItem.fromJson(Map<String, dynamic> json) =>
      _$CategoryItemFromJson(json);
}

@freezed
class SeoInfo with _$SeoInfo {
 const factory SeoInfo({
    required String semanticUrl,
    required String objectId,
    required String objectType,
    required bool isActive,
    required String languageCode,
    required String id,
  }) = _SeoInfo;

  factory SeoInfo.fromJson(Map<String, dynamic> json) =>
      _$SeoInfoFromJson(json);
}

@freezed
class Outline with _$Outline {
const  factory Outline({
    required List<OutlineItem> items,
  }) = _Outline;

  factory Outline.fromJson(Map<String, dynamic> json) => _$OutlineFromJson(json);
}

@freezed
class OutlineItem with _$OutlineItem {
 const factory OutlineItem({
    required String id,
    required String seoObjectType,
    required String name,
    required bool hasVirtualParent,
  }) = _OutlineItem;

  factory OutlineItem.fromJson(Map<String, dynamic> json) =>
      _$OutlineItemFromJson(json);
}
