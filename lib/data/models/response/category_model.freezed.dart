// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryModel _$CategoryModelFromJson(Map<String, dynamic> json) {
  return _CategoryModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryModel {
  int get totalCount => throw _privateConstructorUsedError;
  List<CategoryItem> get items => throw _privateConstructorUsedError;
  List<dynamic> get aggregations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryModelCopyWith<CategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryModelCopyWith<$Res> {
  factory $CategoryModelCopyWith(
          CategoryModel value, $Res Function(CategoryModel) then) =
      _$CategoryModelCopyWithImpl<$Res, CategoryModel>;
  @useResult
  $Res call(
      {int totalCount, List<CategoryItem> items, List<dynamic> aggregations});
}

/// @nodoc
class _$CategoryModelCopyWithImpl<$Res, $Val extends CategoryModel>
    implements $CategoryModelCopyWith<$Res> {
  _$CategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? items = null,
    Object? aggregations = null,
  }) {
    return _then(_value.copyWith(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CategoryItem>,
      aggregations: null == aggregations
          ? _value.aggregations
          : aggregations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryModelCopyWith<$Res>
    implements $CategoryModelCopyWith<$Res> {
  factory _$$_CategoryModelCopyWith(
          _$_CategoryModel value, $Res Function(_$_CategoryModel) then) =
      __$$_CategoryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int totalCount, List<CategoryItem> items, List<dynamic> aggregations});
}

/// @nodoc
class __$$_CategoryModelCopyWithImpl<$Res>
    extends _$CategoryModelCopyWithImpl<$Res, _$_CategoryModel>
    implements _$$_CategoryModelCopyWith<$Res> {
  __$$_CategoryModelCopyWithImpl(
      _$_CategoryModel _value, $Res Function(_$_CategoryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? items = null,
    Object? aggregations = null,
  }) {
    return _then(_$_CategoryModel(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CategoryItem>,
      aggregations: null == aggregations
          ? _value._aggregations
          : aggregations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryModel implements _CategoryModel {
  const _$_CategoryModel(
      {required this.totalCount,
      required final List<CategoryItem> items,
      required final List<dynamic> aggregations})
      : _items = items,
        _aggregations = aggregations;

  factory _$_CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryModelFromJson(json);

  @override
  final int totalCount;
  final List<CategoryItem> _items;
  @override
  List<CategoryItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  final List<dynamic> _aggregations;
  @override
  List<dynamic> get aggregations {
    if (_aggregations is EqualUnmodifiableListView) return _aggregations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aggregations);
  }

  @override
  String toString() {
    return 'CategoryModel(totalCount: $totalCount, items: $items, aggregations: $aggregations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryModel &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality()
                .equals(other._aggregations, _aggregations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalCount,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_aggregations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryModelCopyWith<_$_CategoryModel> get copyWith =>
      __$$_CategoryModelCopyWithImpl<_$_CategoryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryModelToJson(
      this,
    );
  }
}

abstract class _CategoryModel implements CategoryModel {
  const factory _CategoryModel(
      {required final int totalCount,
      required final List<CategoryItem> items,
      required final List<dynamic> aggregations}) = _$_CategoryModel;

  factory _CategoryModel.fromJson(Map<String, dynamic> json) =
      _$_CategoryModel.fromJson;

  @override
  int get totalCount;
  @override
  List<CategoryItem> get items;
  @override
  List<dynamic> get aggregations;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryModelCopyWith<_$_CategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryItem _$CategoryItemFromJson(Map<String, dynamic> json) {
  return _CategoryItem.fromJson(json);
}

/// @nodoc
mixin _$CategoryItem {
  String get catalogId => throw _privateConstructorUsedError;
  set catalogId(String value) => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  set code(String value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get outline => throw _privateConstructorUsedError;
  set outline(String value) => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  set path(String value) => throw _privateConstructorUsedError;
  bool get isVirtual => throw _privateConstructorUsedError;
  set isVirtual(bool value) => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;
  set level(int value) => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;
  set priority(int value) => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  set isActive(bool value) => throw _privateConstructorUsedError;
  List<dynamic> get links => throw _privateConstructorUsedError;
  set links(List<dynamic> value) => throw _privateConstructorUsedError;
  String get seoObjectType => throw _privateConstructorUsedError;
  set seoObjectType(String value) => throw _privateConstructorUsedError;
  List<SeoInfo> get seoInfos => throw _privateConstructorUsedError;
  set seoInfos(List<SeoInfo> value) => throw _privateConstructorUsedError;
  List<dynamic> get descriptions => throw _privateConstructorUsedError;
  set descriptions(List<dynamic> value) => throw _privateConstructorUsedError;
  List<dynamic> get images => throw _privateConstructorUsedError;
  set images(List<dynamic> value) => throw _privateConstructorUsedError;
  List<Outline> get outlines => throw _privateConstructorUsedError;
  set outlines(List<Outline> value) => throw _privateConstructorUsedError;
  bool get isInherited => throw _privateConstructorUsedError;
  set isInherited(bool value) => throw _privateConstructorUsedError;
  bool get parentIsActive => throw _privateConstructorUsedError;
  set parentIsActive(bool value) => throw _privateConstructorUsedError;
  DateTime get createdDate => throw _privateConstructorUsedError;
  set createdDate(DateTime value) => throw _privateConstructorUsedError;
  DateTime get modifiedDate => throw _privateConstructorUsedError;
  set modifiedDate(DateTime value) => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  set createdBy(String value) => throw _privateConstructorUsedError;
  String get modifiedBy => throw _privateConstructorUsedError;
  set modifiedBy(String value) => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  set id(String value) => throw _privateConstructorUsedError;
  bool get isSelected => throw _privateConstructorUsedError;
  set isSelected(bool value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryItemCopyWith<CategoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryItemCopyWith<$Res> {
  factory $CategoryItemCopyWith(
          CategoryItem value, $Res Function(CategoryItem) then) =
      _$CategoryItemCopyWithImpl<$Res, CategoryItem>;
  @useResult
  $Res call(
      {String catalogId,
      String code,
      String name,
      String outline,
      String path,
      bool isVirtual,
      int level,
      int priority,
      bool isActive,
      List<dynamic> links,
      String seoObjectType,
      List<SeoInfo> seoInfos,
      List<dynamic> descriptions,
      List<dynamic> images,
      List<Outline> outlines,
      bool isInherited,
      bool parentIsActive,
      DateTime createdDate,
      DateTime modifiedDate,
      String createdBy,
      String modifiedBy,
      String id,
      bool isSelected});
}

/// @nodoc
class _$CategoryItemCopyWithImpl<$Res, $Val extends CategoryItem>
    implements $CategoryItemCopyWith<$Res> {
  _$CategoryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catalogId = null,
    Object? code = null,
    Object? name = null,
    Object? outline = null,
    Object? path = null,
    Object? isVirtual = null,
    Object? level = null,
    Object? priority = null,
    Object? isActive = null,
    Object? links = null,
    Object? seoObjectType = null,
    Object? seoInfos = null,
    Object? descriptions = null,
    Object? images = null,
    Object? outlines = null,
    Object? isInherited = null,
    Object? parentIsActive = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? createdBy = null,
    Object? modifiedBy = null,
    Object? id = null,
    Object? isSelected = null,
  }) {
    return _then(_value.copyWith(
      catalogId: null == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      outline: null == outline
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      isVirtual: null == isVirtual
          ? _value.isVirtual
          : isVirtual // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      seoObjectType: null == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String,
      seoInfos: null == seoInfos
          ? _value.seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<SeoInfo>,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      outlines: null == outlines
          ? _value.outlines
          : outlines // ignore: cast_nullable_to_non_nullable
              as List<Outline>,
      isInherited: null == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool,
      parentIsActive: null == parentIsActive
          ? _value.parentIsActive
          : parentIsActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedBy: null == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryItemCopyWith<$Res>
    implements $CategoryItemCopyWith<$Res> {
  factory _$$_CategoryItemCopyWith(
          _$_CategoryItem value, $Res Function(_$_CategoryItem) then) =
      __$$_CategoryItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String catalogId,
      String code,
      String name,
      String outline,
      String path,
      bool isVirtual,
      int level,
      int priority,
      bool isActive,
      List<dynamic> links,
      String seoObjectType,
      List<SeoInfo> seoInfos,
      List<dynamic> descriptions,
      List<dynamic> images,
      List<Outline> outlines,
      bool isInherited,
      bool parentIsActive,
      DateTime createdDate,
      DateTime modifiedDate,
      String createdBy,
      String modifiedBy,
      String id,
      bool isSelected});
}

/// @nodoc
class __$$_CategoryItemCopyWithImpl<$Res>
    extends _$CategoryItemCopyWithImpl<$Res, _$_CategoryItem>
    implements _$$_CategoryItemCopyWith<$Res> {
  __$$_CategoryItemCopyWithImpl(
      _$_CategoryItem _value, $Res Function(_$_CategoryItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catalogId = null,
    Object? code = null,
    Object? name = null,
    Object? outline = null,
    Object? path = null,
    Object? isVirtual = null,
    Object? level = null,
    Object? priority = null,
    Object? isActive = null,
    Object? links = null,
    Object? seoObjectType = null,
    Object? seoInfos = null,
    Object? descriptions = null,
    Object? images = null,
    Object? outlines = null,
    Object? isInherited = null,
    Object? parentIsActive = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? createdBy = null,
    Object? modifiedBy = null,
    Object? id = null,
    Object? isSelected = null,
  }) {
    return _then(_$_CategoryItem(
      catalogId: null == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      outline: null == outline
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      isVirtual: null == isVirtual
          ? _value.isVirtual
          : isVirtual // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      seoObjectType: null == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String,
      seoInfos: null == seoInfos
          ? _value.seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<SeoInfo>,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      outlines: null == outlines
          ? _value.outlines
          : outlines // ignore: cast_nullable_to_non_nullable
              as List<Outline>,
      isInherited: null == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool,
      parentIsActive: null == parentIsActive
          ? _value.parentIsActive
          : parentIsActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedBy: null == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryItem implements _CategoryItem {
  _$_CategoryItem(
      {required this.catalogId,
      required this.code,
      required this.name,
      required this.outline,
      required this.path,
      required this.isVirtual,
      required this.level,
      required this.priority,
      required this.isActive,
      required this.links,
      required this.seoObjectType,
      required this.seoInfos,
      required this.descriptions,
      required this.images,
      required this.outlines,
      required this.isInherited,
      required this.parentIsActive,
      required this.createdDate,
      required this.modifiedDate,
      required this.createdBy,
      required this.modifiedBy,
      required this.id,
      this.isSelected = false});

  factory _$_CategoryItem.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryItemFromJson(json);

  @override
  String catalogId;
  @override
  String code;
  @override
  String name;
  @override
  String outline;
  @override
  String path;
  @override
  bool isVirtual;
  @override
  int level;
  @override
  int priority;
  @override
  bool isActive;
  @override
  List<dynamic> links;
  @override
  String seoObjectType;
  @override
  List<SeoInfo> seoInfos;
  @override
  List<dynamic> descriptions;
  @override
  List<dynamic> images;
  @override
  List<Outline> outlines;
  @override
  bool isInherited;
  @override
  bool parentIsActive;
  @override
  DateTime createdDate;
  @override
  DateTime modifiedDate;
  @override
  String createdBy;
  @override
  String modifiedBy;
  @override
  String id;
  @override
  @JsonKey()
  bool isSelected;

  @override
  String toString() {
    return 'CategoryItem(catalogId: $catalogId, code: $code, name: $name, outline: $outline, path: $path, isVirtual: $isVirtual, level: $level, priority: $priority, isActive: $isActive, links: $links, seoObjectType: $seoObjectType, seoInfos: $seoInfos, descriptions: $descriptions, images: $images, outlines: $outlines, isInherited: $isInherited, parentIsActive: $parentIsActive, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id, isSelected: $isSelected)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryItemCopyWith<_$_CategoryItem> get copyWith =>
      __$$_CategoryItemCopyWithImpl<_$_CategoryItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryItemToJson(
      this,
    );
  }
}

abstract class _CategoryItem implements CategoryItem {
  factory _CategoryItem(
      {required String catalogId,
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
      bool isSelected}) = _$_CategoryItem;

  factory _CategoryItem.fromJson(Map<String, dynamic> json) =
      _$_CategoryItem.fromJson;

  @override
  String get catalogId;
  set catalogId(String value);
  @override
  String get code;
  set code(String value);
  @override
  String get name;
  set name(String value);
  @override
  String get outline;
  set outline(String value);
  @override
  String get path;
  set path(String value);
  @override
  bool get isVirtual;
  set isVirtual(bool value);
  @override
  int get level;
  set level(int value);
  @override
  int get priority;
  set priority(int value);
  @override
  bool get isActive;
  set isActive(bool value);
  @override
  List<dynamic> get links;
  set links(List<dynamic> value);
  @override
  String get seoObjectType;
  set seoObjectType(String value);
  @override
  List<SeoInfo> get seoInfos;
  set seoInfos(List<SeoInfo> value);
  @override
  List<dynamic> get descriptions;
  set descriptions(List<dynamic> value);
  @override
  List<dynamic> get images;
  set images(List<dynamic> value);
  @override
  List<Outline> get outlines;
  set outlines(List<Outline> value);
  @override
  bool get isInherited;
  set isInherited(bool value);
  @override
  bool get parentIsActive;
  set parentIsActive(bool value);
  @override
  DateTime get createdDate;
  set createdDate(DateTime value);
  @override
  DateTime get modifiedDate;
  set modifiedDate(DateTime value);
  @override
  String get createdBy;
  set createdBy(String value);
  @override
  String get modifiedBy;
  set modifiedBy(String value);
  @override
  String get id;
  set id(String value);
  @override
  bool get isSelected;
  set isSelected(bool value);
  @override
  @JsonKey(ignore: true)
  _$$_CategoryItemCopyWith<_$_CategoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

SeoInfo _$SeoInfoFromJson(Map<String, dynamic> json) {
  return _SeoInfo.fromJson(json);
}

/// @nodoc
mixin _$SeoInfo {
  String get semanticUrl => throw _privateConstructorUsedError;
  String get objectId => throw _privateConstructorUsedError;
  String get objectType => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  String get languageCode => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeoInfoCopyWith<SeoInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeoInfoCopyWith<$Res> {
  factory $SeoInfoCopyWith(SeoInfo value, $Res Function(SeoInfo) then) =
      _$SeoInfoCopyWithImpl<$Res, SeoInfo>;
  @useResult
  $Res call(
      {String semanticUrl,
      String objectId,
      String objectType,
      bool isActive,
      String languageCode,
      String id});
}

/// @nodoc
class _$SeoInfoCopyWithImpl<$Res, $Val extends SeoInfo>
    implements $SeoInfoCopyWith<$Res> {
  _$SeoInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? semanticUrl = null,
    Object? objectId = null,
    Object? objectType = null,
    Object? isActive = null,
    Object? languageCode = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      semanticUrl: null == semanticUrl
          ? _value.semanticUrl
          : semanticUrl // ignore: cast_nullable_to_non_nullable
              as String,
      objectId: null == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String,
      objectType: null == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SeoInfoCopyWith<$Res> implements $SeoInfoCopyWith<$Res> {
  factory _$$_SeoInfoCopyWith(
          _$_SeoInfo value, $Res Function(_$_SeoInfo) then) =
      __$$_SeoInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String semanticUrl,
      String objectId,
      String objectType,
      bool isActive,
      String languageCode,
      String id});
}

/// @nodoc
class __$$_SeoInfoCopyWithImpl<$Res>
    extends _$SeoInfoCopyWithImpl<$Res, _$_SeoInfo>
    implements _$$_SeoInfoCopyWith<$Res> {
  __$$_SeoInfoCopyWithImpl(_$_SeoInfo _value, $Res Function(_$_SeoInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? semanticUrl = null,
    Object? objectId = null,
    Object? objectType = null,
    Object? isActive = null,
    Object? languageCode = null,
    Object? id = null,
  }) {
    return _then(_$_SeoInfo(
      semanticUrl: null == semanticUrl
          ? _value.semanticUrl
          : semanticUrl // ignore: cast_nullable_to_non_nullable
              as String,
      objectId: null == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String,
      objectType: null == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SeoInfo implements _SeoInfo {
  const _$_SeoInfo(
      {required this.semanticUrl,
      required this.objectId,
      required this.objectType,
      required this.isActive,
      required this.languageCode,
      required this.id});

  factory _$_SeoInfo.fromJson(Map<String, dynamic> json) =>
      _$$_SeoInfoFromJson(json);

  @override
  final String semanticUrl;
  @override
  final String objectId;
  @override
  final String objectType;
  @override
  final bool isActive;
  @override
  final String languageCode;
  @override
  final String id;

  @override
  String toString() {
    return 'SeoInfo(semanticUrl: $semanticUrl, objectId: $objectId, objectType: $objectType, isActive: $isActive, languageCode: $languageCode, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SeoInfo &&
            (identical(other.semanticUrl, semanticUrl) ||
                other.semanticUrl == semanticUrl) &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, semanticUrl, objectId,
      objectType, isActive, languageCode, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SeoInfoCopyWith<_$_SeoInfo> get copyWith =>
      __$$_SeoInfoCopyWithImpl<_$_SeoInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeoInfoToJson(
      this,
    );
  }
}

abstract class _SeoInfo implements SeoInfo {
  const factory _SeoInfo(
      {required final String semanticUrl,
      required final String objectId,
      required final String objectType,
      required final bool isActive,
      required final String languageCode,
      required final String id}) = _$_SeoInfo;

  factory _SeoInfo.fromJson(Map<String, dynamic> json) = _$_SeoInfo.fromJson;

  @override
  String get semanticUrl;
  @override
  String get objectId;
  @override
  String get objectType;
  @override
  bool get isActive;
  @override
  String get languageCode;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_SeoInfoCopyWith<_$_SeoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

Outline _$OutlineFromJson(Map<String, dynamic> json) {
  return _Outline.fromJson(json);
}

/// @nodoc
mixin _$Outline {
  List<OutlineItem> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutlineCopyWith<Outline> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutlineCopyWith<$Res> {
  factory $OutlineCopyWith(Outline value, $Res Function(Outline) then) =
      _$OutlineCopyWithImpl<$Res, Outline>;
  @useResult
  $Res call({List<OutlineItem> items});
}

/// @nodoc
class _$OutlineCopyWithImpl<$Res, $Val extends Outline>
    implements $OutlineCopyWith<$Res> {
  _$OutlineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OutlineItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OutlineCopyWith<$Res> implements $OutlineCopyWith<$Res> {
  factory _$$_OutlineCopyWith(
          _$_Outline value, $Res Function(_$_Outline) then) =
      __$$_OutlineCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OutlineItem> items});
}

/// @nodoc
class __$$_OutlineCopyWithImpl<$Res>
    extends _$OutlineCopyWithImpl<$Res, _$_Outline>
    implements _$$_OutlineCopyWith<$Res> {
  __$$_OutlineCopyWithImpl(_$_Outline _value, $Res Function(_$_Outline) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_Outline(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OutlineItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Outline implements _Outline {
  const _$_Outline({required final List<OutlineItem> items}) : _items = items;

  factory _$_Outline.fromJson(Map<String, dynamic> json) =>
      _$$_OutlineFromJson(json);

  final List<OutlineItem> _items;
  @override
  List<OutlineItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'Outline(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Outline &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutlineCopyWith<_$_Outline> get copyWith =>
      __$$_OutlineCopyWithImpl<_$_Outline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutlineToJson(
      this,
    );
  }
}

abstract class _Outline implements Outline {
  const factory _Outline({required final List<OutlineItem> items}) = _$_Outline;

  factory _Outline.fromJson(Map<String, dynamic> json) = _$_Outline.fromJson;

  @override
  List<OutlineItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$_OutlineCopyWith<_$_Outline> get copyWith =>
      throw _privateConstructorUsedError;
}

OutlineItem _$OutlineItemFromJson(Map<String, dynamic> json) {
  return _OutlineItem.fromJson(json);
}

/// @nodoc
mixin _$OutlineItem {
  String get id => throw _privateConstructorUsedError;
  String get seoObjectType => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get hasVirtualParent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutlineItemCopyWith<OutlineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutlineItemCopyWith<$Res> {
  factory $OutlineItemCopyWith(
          OutlineItem value, $Res Function(OutlineItem) then) =
      _$OutlineItemCopyWithImpl<$Res, OutlineItem>;
  @useResult
  $Res call(
      {String id, String seoObjectType, String name, bool hasVirtualParent});
}

/// @nodoc
class _$OutlineItemCopyWithImpl<$Res, $Val extends OutlineItem>
    implements $OutlineItemCopyWith<$Res> {
  _$OutlineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? seoObjectType = null,
    Object? name = null,
    Object? hasVirtualParent = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      seoObjectType: null == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      hasVirtualParent: null == hasVirtualParent
          ? _value.hasVirtualParent
          : hasVirtualParent // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OutlineItemCopyWith<$Res>
    implements $OutlineItemCopyWith<$Res> {
  factory _$$_OutlineItemCopyWith(
          _$_OutlineItem value, $Res Function(_$_OutlineItem) then) =
      __$$_OutlineItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String seoObjectType, String name, bool hasVirtualParent});
}

/// @nodoc
class __$$_OutlineItemCopyWithImpl<$Res>
    extends _$OutlineItemCopyWithImpl<$Res, _$_OutlineItem>
    implements _$$_OutlineItemCopyWith<$Res> {
  __$$_OutlineItemCopyWithImpl(
      _$_OutlineItem _value, $Res Function(_$_OutlineItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? seoObjectType = null,
    Object? name = null,
    Object? hasVirtualParent = null,
  }) {
    return _then(_$_OutlineItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      seoObjectType: null == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      hasVirtualParent: null == hasVirtualParent
          ? _value.hasVirtualParent
          : hasVirtualParent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OutlineItem implements _OutlineItem {
  const _$_OutlineItem(
      {required this.id,
      required this.seoObjectType,
      required this.name,
      required this.hasVirtualParent});

  factory _$_OutlineItem.fromJson(Map<String, dynamic> json) =>
      _$$_OutlineItemFromJson(json);

  @override
  final String id;
  @override
  final String seoObjectType;
  @override
  final String name;
  @override
  final bool hasVirtualParent;

  @override
  String toString() {
    return 'OutlineItem(id: $id, seoObjectType: $seoObjectType, name: $name, hasVirtualParent: $hasVirtualParent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OutlineItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.seoObjectType, seoObjectType) ||
                other.seoObjectType == seoObjectType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.hasVirtualParent, hasVirtualParent) ||
                other.hasVirtualParent == hasVirtualParent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, seoObjectType, name, hasVirtualParent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutlineItemCopyWith<_$_OutlineItem> get copyWith =>
      __$$_OutlineItemCopyWithImpl<_$_OutlineItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutlineItemToJson(
      this,
    );
  }
}

abstract class _OutlineItem implements OutlineItem {
  const factory _OutlineItem(
      {required final String id,
      required final String seoObjectType,
      required final String name,
      required final bool hasVirtualParent}) = _$_OutlineItem;

  factory _OutlineItem.fromJson(Map<String, dynamic> json) =
      _$_OutlineItem.fromJson;

  @override
  String get id;
  @override
  String get seoObjectType;
  @override
  String get name;
  @override
  bool get hasVirtualParent;
  @override
  @JsonKey(ignore: true)
  _$$_OutlineItemCopyWith<_$_OutlineItem> get copyWith =>
      throw _privateConstructorUsedError;
}
