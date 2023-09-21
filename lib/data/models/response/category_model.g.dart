// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategoryModel _$$_CategoryModelFromJson(Map<String, dynamic> json) =>
    _$_CategoryModel(
      totalCount: json['totalCount'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) => CategoryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      aggregations: json['aggregations'] as List<dynamic>,
    );

Map<String, dynamic> _$$_CategoryModelToJson(_$_CategoryModel instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'items': instance.items,
      'aggregations': instance.aggregations,
    };

_$_CategoryItem _$$_CategoryItemFromJson(Map<String, dynamic> json) =>
    _$_CategoryItem(
      catalogId: json['catalogId'] as String,
      code: json['code'] as String,
      name: json['name'] as String,
      outline: json['outline'] as String,
      path: json['path'] as String,
      isVirtual: json['isVirtual'] as bool,
      level: json['level'] as int,
      priority: json['priority'] as int,
      isActive: json['isActive'] as bool,
      links: json['links'] as List<dynamic>,
      seoObjectType: json['seoObjectType'] as String,
      seoInfos: (json['seoInfos'] as List<dynamic>)
          .map((e) => SeoInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      descriptions: json['descriptions'] as List<dynamic>,
      images: json['images'] as List<dynamic>,
      outlines: (json['outlines'] as List<dynamic>)
          .map((e) => Outline.fromJson(e as Map<String, dynamic>))
          .toList(),
      isInherited: json['isInherited'] as bool,
      parentIsActive: json['parentIsActive'] as bool,
      createdDate: DateTime.parse(json['createdDate'] as String),
      modifiedDate: DateTime.parse(json['modifiedDate'] as String),
      createdBy: json['createdBy'] as String,
      modifiedBy: json['modifiedBy'] as String,
      id: json['id'] as String,
      isSelected: json['isSelected'] as bool? ?? false,
    );

Map<String, dynamic> _$$_CategoryItemToJson(_$_CategoryItem instance) =>
    <String, dynamic>{
      'catalogId': instance.catalogId,
      'code': instance.code,
      'name': instance.name,
      'outline': instance.outline,
      'path': instance.path,
      'isVirtual': instance.isVirtual,
      'level': instance.level,
      'priority': instance.priority,
      'isActive': instance.isActive,
      'links': instance.links,
      'seoObjectType': instance.seoObjectType,
      'seoInfos': instance.seoInfos,
      'descriptions': instance.descriptions,
      'images': instance.images,
      'outlines': instance.outlines,
      'isInherited': instance.isInherited,
      'parentIsActive': instance.parentIsActive,
      'createdDate': instance.createdDate.toIso8601String(),
      'modifiedDate': instance.modifiedDate.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
      'isSelected': instance.isSelected,
    };

_$_SeoInfo _$$_SeoInfoFromJson(Map<String, dynamic> json) => _$_SeoInfo(
      semanticUrl: json['semanticUrl'] as String,
      objectId: json['objectId'] as String,
      objectType: json['objectType'] as String,
      isActive: json['isActive'] as bool,
      languageCode: json['languageCode'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_SeoInfoToJson(_$_SeoInfo instance) =>
    <String, dynamic>{
      'semanticUrl': instance.semanticUrl,
      'objectId': instance.objectId,
      'objectType': instance.objectType,
      'isActive': instance.isActive,
      'languageCode': instance.languageCode,
      'id': instance.id,
    };

_$_Outline _$$_OutlineFromJson(Map<String, dynamic> json) => _$_Outline(
      items: (json['items'] as List<dynamic>)
          .map((e) => OutlineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OutlineToJson(_$_Outline instance) =>
    <String, dynamic>{
      'items': instance.items,
    };

_$_OutlineItem _$$_OutlineItemFromJson(Map<String, dynamic> json) =>
    _$_OutlineItem(
      id: json['id'] as String,
      seoObjectType: json['seoObjectType'] as String,
      name: json['name'] as String,
      hasVirtualParent: json['hasVirtualParent'] as bool,
    );

Map<String, dynamic> _$$_OutlineItemToJson(_$_OutlineItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'seoObjectType': instance.seoObjectType,
      'name': instance.name,
      'hasVirtualParent': instance.hasVirtualParent,
    };
