// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductModel _$$_ProductModelFromJson(Map<String, dynamic> json) =>
    _$_ProductModel(
      isInherited: json['isInherited'] as bool?,
      code: json['code'] as String?,
      parentCategoryIsActive: json['parentCategoryIsActive'] as bool?,
      createdDate: json['createdDate'] as String?,
      modifiedDate: json['modifiedDate'] as String?,
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      catalogId: json['catalogId'] as String?,
    );

Map<String, dynamic> _$$_ProductModelToJson(_$_ProductModel instance) =>
    <String, dynamic>{
      'isInherited': instance.isInherited,
      'code': instance.code,
      'parentCategoryIsActive': instance.parentCategoryIsActive,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
      'name': instance.name,
      'catalogId': instance.catalogId,
    };
