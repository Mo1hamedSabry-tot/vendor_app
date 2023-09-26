// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_entires_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListEntriesProducts _$$_ListEntriesProductsFromJson(
        Map<String, dynamic> json) =>
    _$_ListEntriesProducts(
      listEntries: (json['listEntries'] as List<dynamic>?)
          ?.map((e) => ListEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCount: json['totalCount'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ListEntriesProductsToJson(
        _$_ListEntriesProducts instance) =>
    <String, dynamic>{
      'listEntries': instance.listEntries,
      'totalCount': instance.totalCount,
      'results': instance.results,
    };

_$_ListEntry _$$_ListEntryFromJson(Map<String, dynamic> json) => _$_ListEntry(
      productType: json['productType'] as String?,
      outlines: (json['outlines'] as List<dynamic>?)
          ?.map((e) => Outline.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String?,
      isActive: json['isActive'] as bool?,
      imageUrl: json['imageUrl'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      links:
          (json['links'] as List<dynamic>?)?.map((e) => e as String).toList(),
      outline:
          (json['outline'] as List<dynamic>?)?.map((e) => e as String).toList(),
      path: (json['path'] as List<dynamic>?)?.map((e) => e as String).toList(),
      catalogId: json['catalogId'] as String?,
      seoObjectType: json['seoObjectType'] as String?,
      seoInfos: json['seoInfos'] as List<dynamic>?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ListEntryToJson(_$_ListEntry instance) =>
    <String, dynamic>{
      'productType': instance.productType,
      'outlines': instance.outlines,
      'type': instance.type,
      'isActive': instance.isActive,
      'imageUrl': instance.imageUrl,
      'code': instance.code,
      'name': instance.name,
      'links': instance.links,
      'outline': instance.outline,
      'path': instance.path,
      'catalogId': instance.catalogId,
      'seoObjectType': instance.seoObjectType,
      'seoInfos': instance.seoInfos,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$_Outline _$$_OutlineFromJson(Map<String, dynamic> json) => _$_Outline(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => OutlineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OutlineToJson(_$_Outline instance) =>
    <String, dynamic>{
      'items': instance.items,
    };

_$_OutlineItem _$$_OutlineItemFromJson(Map<String, dynamic> json) =>
    _$_OutlineItem(
      id: json['id'] as String?,
      seoObjectType: json['seoObjectType'] as String?,
      name: json['name'] as String?,
      hasVirtualParent: json['hasVirtualParent'] as bool?,
      seoInfos: json['seoInfos'] as List<dynamic>?,
    );

Map<String, dynamic> _$$_OutlineItemToJson(_$_OutlineItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'seoObjectType': instance.seoObjectType,
      'name': instance.name,
      'hasVirtualParent': instance.hasVirtualParent,
      'seoInfos': instance.seoInfos,
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      productType: json['productType'] as String?,
      outlines: (json['outlines'] as List<dynamic>?)
          ?.map((e) => Outline.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String?,
      isActive: json['isActive'] as bool?,
      imageUrl: json['imageUrl'],
      code: json['code'] as String?,
      name: json['name'] as String?,
      links:
          (json['links'] as List<dynamic>?)?.map((e) => e as String).toList(),
      outline:
          (json['outline'] as List<dynamic>?)?.map((e) => e as String).toList(),
      path: (json['path'] as List<dynamic>?)?.map((e) => e as String).toList(),
      catalogId: json['catalogId'] as String?,
      seoObjectType: json['seoObjectType'] as String?,
      seoInfos: json['seoInfos'] as List<dynamic>?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'productType': instance.productType,
      'outlines': instance.outlines,
      'type': instance.type,
      'isActive': instance.isActive,
      'imageUrl': instance.imageUrl,
      'code': instance.code,
      'name': instance.name,
      'links': instance.links,
      'outline': instance.outline,
      'path': instance.path,
      'catalogId': instance.catalogId,
      'seoObjectType': instance.seoObjectType,
      'seoInfos': instance.seoInfos,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };
