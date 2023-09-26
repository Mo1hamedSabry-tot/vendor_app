// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_entires_product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListEntriesProducts _$ListEntriesProductsFromJson(Map<String, dynamic> json) {
  return _ListEntriesProducts.fromJson(json);
}

/// @nodoc
mixin _$ListEntriesProducts {
  List<ListEntry>? get listEntries => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;
  List<Result>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListEntriesProductsCopyWith<ListEntriesProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListEntriesProductsCopyWith<$Res> {
  factory $ListEntriesProductsCopyWith(
          ListEntriesProducts value, $Res Function(ListEntriesProducts) then) =
      _$ListEntriesProductsCopyWithImpl<$Res, ListEntriesProducts>;
  @useResult
  $Res call(
      {List<ListEntry>? listEntries, int? totalCount, List<Result>? results});
}

/// @nodoc
class _$ListEntriesProductsCopyWithImpl<$Res, $Val extends ListEntriesProducts>
    implements $ListEntriesProductsCopyWith<$Res> {
  _$ListEntriesProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listEntries = freezed,
    Object? totalCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      listEntries: freezed == listEntries
          ? _value.listEntries
          : listEntries // ignore: cast_nullable_to_non_nullable
              as List<ListEntry>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListEntriesProductsCopyWith<$Res>
    implements $ListEntriesProductsCopyWith<$Res> {
  factory _$$_ListEntriesProductsCopyWith(_$_ListEntriesProducts value,
          $Res Function(_$_ListEntriesProducts) then) =
      __$$_ListEntriesProductsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ListEntry>? listEntries, int? totalCount, List<Result>? results});
}

/// @nodoc
class __$$_ListEntriesProductsCopyWithImpl<$Res>
    extends _$ListEntriesProductsCopyWithImpl<$Res, _$_ListEntriesProducts>
    implements _$$_ListEntriesProductsCopyWith<$Res> {
  __$$_ListEntriesProductsCopyWithImpl(_$_ListEntriesProducts _value,
      $Res Function(_$_ListEntriesProducts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listEntries = freezed,
    Object? totalCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_ListEntriesProducts(
      listEntries: freezed == listEntries
          ? _value._listEntries
          : listEntries // ignore: cast_nullable_to_non_nullable
              as List<ListEntry>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListEntriesProducts implements _ListEntriesProducts {
  const _$_ListEntriesProducts(
      {final List<ListEntry>? listEntries,
      this.totalCount,
      final List<Result>? results})
      : _listEntries = listEntries,
        _results = results;

  factory _$_ListEntriesProducts.fromJson(Map<String, dynamic> json) =>
      _$$_ListEntriesProductsFromJson(json);

  final List<ListEntry>? _listEntries;
  @override
  List<ListEntry>? get listEntries {
    final value = _listEntries;
    if (value == null) return null;
    if (_listEntries is EqualUnmodifiableListView) return _listEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? totalCount;
  final List<Result>? _results;
  @override
  List<Result>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListEntriesProducts(listEntries: $listEntries, totalCount: $totalCount, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListEntriesProducts &&
            const DeepCollectionEquality()
                .equals(other._listEntries, _listEntries) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_listEntries),
      totalCount,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListEntriesProductsCopyWith<_$_ListEntriesProducts> get copyWith =>
      __$$_ListEntriesProductsCopyWithImpl<_$_ListEntriesProducts>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListEntriesProductsToJson(
      this,
    );
  }
}

abstract class _ListEntriesProducts implements ListEntriesProducts {
  const factory _ListEntriesProducts(
      {final List<ListEntry>? listEntries,
      final int? totalCount,
      final List<Result>? results}) = _$_ListEntriesProducts;

  factory _ListEntriesProducts.fromJson(Map<String, dynamic> json) =
      _$_ListEntriesProducts.fromJson;

  @override
  List<ListEntry>? get listEntries;
  @override
  int? get totalCount;
  @override
  List<Result>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_ListEntriesProductsCopyWith<_$_ListEntriesProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

ListEntry _$ListEntryFromJson(Map<String, dynamic> json) {
  return _ListEntry.fromJson(json);
}

/// @nodoc
mixin _$ListEntry {
  String? get productType => throw _privateConstructorUsedError;
  List<Outline>? get outlines => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<String>? get links => throw _privateConstructorUsedError;
  List<String>? get outline => throw _privateConstructorUsedError;
  List<String>? get path => throw _privateConstructorUsedError;
  String? get catalogId => throw _privateConstructorUsedError;
  String? get seoObjectType => throw _privateConstructorUsedError;
  List<dynamic>? get seoInfos => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListEntryCopyWith<ListEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListEntryCopyWith<$Res> {
  factory $ListEntryCopyWith(ListEntry value, $Res Function(ListEntry) then) =
      _$ListEntryCopyWithImpl<$Res, ListEntry>;
  @useResult
  $Res call(
      {String? productType,
      List<Outline>? outlines,
      String? type,
      bool? isActive,
      String? imageUrl,
      String? code,
      String? name,
      List<String>? links,
      List<String>? outline,
      List<String>? path,
      String? catalogId,
      String? seoObjectType,
      List<dynamic>? seoInfos,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class _$ListEntryCopyWithImpl<$Res, $Val extends ListEntry>
    implements $ListEntryCopyWith<$Res> {
  _$ListEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productType = freezed,
    Object? outlines = freezed,
    Object? type = freezed,
    Object? isActive = freezed,
    Object? imageUrl = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? links = freezed,
    Object? outline = freezed,
    Object? path = freezed,
    Object? catalogId = freezed,
    Object? seoObjectType = freezed,
    Object? seoInfos = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      outlines: freezed == outlines
          ? _value.outlines
          : outlines // ignore: cast_nullable_to_non_nullable
              as List<Outline>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outline: freezed == outline
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      seoInfos: freezed == seoInfos
          ? _value.seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
abstract class _$$_ListEntryCopyWith<$Res> implements $ListEntryCopyWith<$Res> {
  factory _$$_ListEntryCopyWith(
          _$_ListEntry value, $Res Function(_$_ListEntry) then) =
      __$$_ListEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? productType,
      List<Outline>? outlines,
      String? type,
      bool? isActive,
      String? imageUrl,
      String? code,
      String? name,
      List<String>? links,
      List<String>? outline,
      List<String>? path,
      String? catalogId,
      String? seoObjectType,
      List<dynamic>? seoInfos,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class __$$_ListEntryCopyWithImpl<$Res>
    extends _$ListEntryCopyWithImpl<$Res, _$_ListEntry>
    implements _$$_ListEntryCopyWith<$Res> {
  __$$_ListEntryCopyWithImpl(
      _$_ListEntry _value, $Res Function(_$_ListEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productType = freezed,
    Object? outlines = freezed,
    Object? type = freezed,
    Object? isActive = freezed,
    Object? imageUrl = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? links = freezed,
    Object? outline = freezed,
    Object? path = freezed,
    Object? catalogId = freezed,
    Object? seoObjectType = freezed,
    Object? seoInfos = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_ListEntry(
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      outlines: freezed == outlines
          ? _value._outlines
          : outlines // ignore: cast_nullable_to_non_nullable
              as List<Outline>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outline: freezed == outline
          ? _value._outline
          : outline // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      path: freezed == path
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      seoInfos: freezed == seoInfos
          ? _value._seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
class _$_ListEntry implements _ListEntry {
  const _$_ListEntry(
      {this.productType,
      final List<Outline>? outlines,
      this.type,
      this.isActive,
      this.imageUrl,
      this.code,
      this.name,
      final List<String>? links,
      final List<String>? outline,
      final List<String>? path,
      this.catalogId,
      this.seoObjectType,
      final List<dynamic>? seoInfos,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id})
      : _outlines = outlines,
        _links = links,
        _outline = outline,
        _path = path,
        _seoInfos = seoInfos;

  factory _$_ListEntry.fromJson(Map<String, dynamic> json) =>
      _$$_ListEntryFromJson(json);

  @override
  final String? productType;
  final List<Outline>? _outlines;
  @override
  List<Outline>? get outlines {
    final value = _outlines;
    if (value == null) return null;
    if (_outlines is EqualUnmodifiableListView) return _outlines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? type;
  @override
  final bool? isActive;
  @override
  final String? imageUrl;
  @override
  final String? code;
  @override
  final String? name;
  final List<String>? _links;
  @override
  List<String>? get links {
    final value = _links;
    if (value == null) return null;
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _outline;
  @override
  List<String>? get outline {
    final value = _outline;
    if (value == null) return null;
    if (_outline is EqualUnmodifiableListView) return _outline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _path;
  @override
  List<String>? get path {
    final value = _path;
    if (value == null) return null;
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? catalogId;
  @override
  final String? seoObjectType;
  final List<dynamic>? _seoInfos;
  @override
  List<dynamic>? get seoInfos {
    final value = _seoInfos;
    if (value == null) return null;
    if (_seoInfos is EqualUnmodifiableListView) return _seoInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdDate;
  @override
  final DateTime? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;

  @override
  String toString() {
    return 'ListEntry(productType: $productType, outlines: $outlines, type: $type, isActive: $isActive, imageUrl: $imageUrl, code: $code, name: $name, links: $links, outline: $outline, path: $path, catalogId: $catalogId, seoObjectType: $seoObjectType, seoInfos: $seoInfos, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListEntry &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            const DeepCollectionEquality().equals(other._outlines, _outlines) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality().equals(other._outline, _outline) &&
            const DeepCollectionEquality().equals(other._path, _path) &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.seoObjectType, seoObjectType) ||
                other.seoObjectType == seoObjectType) &&
            const DeepCollectionEquality().equals(other._seoInfos, _seoInfos) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      productType,
      const DeepCollectionEquality().hash(_outlines),
      type,
      isActive,
      imageUrl,
      code,
      name,
      const DeepCollectionEquality().hash(_links),
      const DeepCollectionEquality().hash(_outline),
      const DeepCollectionEquality().hash(_path),
      catalogId,
      seoObjectType,
      const DeepCollectionEquality().hash(_seoInfos),
      createdDate,
      modifiedDate,
      createdBy,
      modifiedBy,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListEntryCopyWith<_$_ListEntry> get copyWith =>
      __$$_ListEntryCopyWithImpl<_$_ListEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListEntryToJson(
      this,
    );
  }
}

abstract class _ListEntry implements ListEntry {
  const factory _ListEntry(
      {final String? productType,
      final List<Outline>? outlines,
      final String? type,
      final bool? isActive,
      final String? imageUrl,
      final String? code,
      final String? name,
      final List<String>? links,
      final List<String>? outline,
      final List<String>? path,
      final String? catalogId,
      final String? seoObjectType,
      final List<dynamic>? seoInfos,
      final DateTime? createdDate,
      final DateTime? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id}) = _$_ListEntry;

  factory _ListEntry.fromJson(Map<String, dynamic> json) =
      _$_ListEntry.fromJson;

  @override
  String? get productType;
  @override
  List<Outline>? get outlines;
  @override
  String? get type;
  @override
  bool? get isActive;
  @override
  String? get imageUrl;
  @override
  String? get code;
  @override
  String? get name;
  @override
  List<String>? get links;
  @override
  List<String>? get outline;
  @override
  List<String>? get path;
  @override
  String? get catalogId;
  @override
  String? get seoObjectType;
  @override
  List<dynamic>? get seoInfos;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_ListEntryCopyWith<_$_ListEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

Outline _$OutlineFromJson(Map<String, dynamic> json) {
  return _Outline.fromJson(json);
}

/// @nodoc
mixin _$Outline {
  List<OutlineItem>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutlineCopyWith<Outline> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutlineCopyWith<$Res> {
  factory $OutlineCopyWith(Outline value, $Res Function(Outline) then) =
      _$OutlineCopyWithImpl<$Res, Outline>;
  @useResult
  $Res call({List<OutlineItem>? items});
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
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OutlineItem>?,
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
  $Res call({List<OutlineItem>? items});
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
    Object? items = freezed,
  }) {
    return _then(_$_Outline(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OutlineItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Outline implements _Outline {
  const _$_Outline({final List<OutlineItem>? items}) : _items = items;

  factory _$_Outline.fromJson(Map<String, dynamic> json) =>
      _$$_OutlineFromJson(json);

  final List<OutlineItem>? _items;
  @override
  List<OutlineItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
  const factory _Outline({final List<OutlineItem>? items}) = _$_Outline;

  factory _Outline.fromJson(Map<String, dynamic> json) = _$_Outline.fromJson;

  @override
  List<OutlineItem>? get items;
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
  String? get id => throw _privateConstructorUsedError;
  String? get seoObjectType => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get hasVirtualParent => throw _privateConstructorUsedError;
  List<dynamic>? get seoInfos => throw _privateConstructorUsedError;

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
      {String? id,
      String? seoObjectType,
      String? name,
      bool? hasVirtualParent,
      List<dynamic>? seoInfos});
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
    Object? id = freezed,
    Object? seoObjectType = freezed,
    Object? name = freezed,
    Object? hasVirtualParent = freezed,
    Object? seoInfos = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      hasVirtualParent: freezed == hasVirtualParent
          ? _value.hasVirtualParent
          : hasVirtualParent // ignore: cast_nullable_to_non_nullable
              as bool?,
      seoInfos: freezed == seoInfos
          ? _value.seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      {String? id,
      String? seoObjectType,
      String? name,
      bool? hasVirtualParent,
      List<dynamic>? seoInfos});
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
    Object? id = freezed,
    Object? seoObjectType = freezed,
    Object? name = freezed,
    Object? hasVirtualParent = freezed,
    Object? seoInfos = freezed,
  }) {
    return _then(_$_OutlineItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      hasVirtualParent: freezed == hasVirtualParent
          ? _value.hasVirtualParent
          : hasVirtualParent // ignore: cast_nullable_to_non_nullable
              as bool?,
      seoInfos: freezed == seoInfos
          ? _value._seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OutlineItem implements _OutlineItem {
  const _$_OutlineItem(
      {this.id,
      this.seoObjectType,
      this.name,
      this.hasVirtualParent,
      final List<dynamic>? seoInfos})
      : _seoInfos = seoInfos;

  factory _$_OutlineItem.fromJson(Map<String, dynamic> json) =>
      _$$_OutlineItemFromJson(json);

  @override
  final String? id;
  @override
  final String? seoObjectType;
  @override
  final String? name;
  @override
  final bool? hasVirtualParent;
  final List<dynamic>? _seoInfos;
  @override
  List<dynamic>? get seoInfos {
    final value = _seoInfos;
    if (value == null) return null;
    if (_seoInfos is EqualUnmodifiableListView) return _seoInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OutlineItem(id: $id, seoObjectType: $seoObjectType, name: $name, hasVirtualParent: $hasVirtualParent, seoInfos: $seoInfos)';
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
                other.hasVirtualParent == hasVirtualParent) &&
            const DeepCollectionEquality().equals(other._seoInfos, _seoInfos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, seoObjectType, name,
      hasVirtualParent, const DeepCollectionEquality().hash(_seoInfos));

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
      {final String? id,
      final String? seoObjectType,
      final String? name,
      final bool? hasVirtualParent,
      final List<dynamic>? seoInfos}) = _$_OutlineItem;

  factory _OutlineItem.fromJson(Map<String, dynamic> json) =
      _$_OutlineItem.fromJson;

  @override
  String? get id;
  @override
  String? get seoObjectType;
  @override
  String? get name;
  @override
  bool? get hasVirtualParent;
  @override
  List<dynamic>? get seoInfos;
  @override
  @JsonKey(ignore: true)
  _$$_OutlineItemCopyWith<_$_OutlineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  String? get productType => throw _privateConstructorUsedError;
  List<Outline>? get outlines => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  dynamic get imageUrl => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<String>? get links => throw _privateConstructorUsedError;
  List<String>? get outline => throw _privateConstructorUsedError;
  List<String>? get path => throw _privateConstructorUsedError;
  String? get catalogId => throw _privateConstructorUsedError;
  String? get seoObjectType => throw _privateConstructorUsedError;
  List<dynamic>? get seoInfos => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call(
      {String? productType,
      List<Outline>? outlines,
      String? type,
      bool? isActive,
      dynamic imageUrl,
      String? code,
      String? name,
      List<String>? links,
      List<String>? outline,
      List<String>? path,
      String? catalogId,
      String? seoObjectType,
      List<dynamic>? seoInfos,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productType = freezed,
    Object? outlines = freezed,
    Object? type = freezed,
    Object? isActive = freezed,
    Object? imageUrl = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? links = freezed,
    Object? outline = freezed,
    Object? path = freezed,
    Object? catalogId = freezed,
    Object? seoObjectType = freezed,
    Object? seoInfos = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      outlines: freezed == outlines
          ? _value.outlines
          : outlines // ignore: cast_nullable_to_non_nullable
              as List<Outline>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outline: freezed == outline
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      seoInfos: freezed == seoInfos
          ? _value.seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
abstract class _$$_ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) =
      __$$_ResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? productType,
      List<Outline>? outlines,
      String? type,
      bool? isActive,
      dynamic imageUrl,
      String? code,
      String? name,
      List<String>? links,
      List<String>? outline,
      List<String>? path,
      String? catalogId,
      String? seoObjectType,
      List<dynamic>? seoInfos,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$_Result>
    implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productType = freezed,
    Object? outlines = freezed,
    Object? type = freezed,
    Object? isActive = freezed,
    Object? imageUrl = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? links = freezed,
    Object? outline = freezed,
    Object? path = freezed,
    Object? catalogId = freezed,
    Object? seoObjectType = freezed,
    Object? seoInfos = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Result(
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      outlines: freezed == outlines
          ? _value._outlines
          : outlines // ignore: cast_nullable_to_non_nullable
              as List<Outline>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outline: freezed == outline
          ? _value._outline
          : outline // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      path: freezed == path
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      seoInfos: freezed == seoInfos
          ? _value._seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
class _$_Result implements _Result {
  const _$_Result(
      {this.productType,
      final List<Outline>? outlines,
      this.type,
      this.isActive,
      this.imageUrl,
      this.code,
      this.name,
      final List<String>? links,
      final List<String>? outline,
      final List<String>? path,
      this.catalogId,
      this.seoObjectType,
      final List<dynamic>? seoInfos,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id})
      : _outlines = outlines,
        _links = links,
        _outline = outline,
        _path = path,
        _seoInfos = seoInfos;

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  @override
  final String? productType;
  final List<Outline>? _outlines;
  @override
  List<Outline>? get outlines {
    final value = _outlines;
    if (value == null) return null;
    if (_outlines is EqualUnmodifiableListView) return _outlines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? type;
  @override
  final bool? isActive;
  @override
  final dynamic imageUrl;
  @override
  final String? code;
  @override
  final String? name;
  final List<String>? _links;
  @override
  List<String>? get links {
    final value = _links;
    if (value == null) return null;
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _outline;
  @override
  List<String>? get outline {
    final value = _outline;
    if (value == null) return null;
    if (_outline is EqualUnmodifiableListView) return _outline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _path;
  @override
  List<String>? get path {
    final value = _path;
    if (value == null) return null;
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? catalogId;
  @override
  final String? seoObjectType;
  final List<dynamic>? _seoInfos;
  @override
  List<dynamic>? get seoInfos {
    final value = _seoInfos;
    if (value == null) return null;
    if (_seoInfos is EqualUnmodifiableListView) return _seoInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdDate;
  @override
  final DateTime? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;

  @override
  String toString() {
    return 'Result(productType: $productType, outlines: $outlines, type: $type, isActive: $isActive, imageUrl: $imageUrl, code: $code, name: $name, links: $links, outline: $outline, path: $path, catalogId: $catalogId, seoObjectType: $seoObjectType, seoInfos: $seoInfos, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            const DeepCollectionEquality().equals(other._outlines, _outlines) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality().equals(other._outline, _outline) &&
            const DeepCollectionEquality().equals(other._path, _path) &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.seoObjectType, seoObjectType) ||
                other.seoObjectType == seoObjectType) &&
            const DeepCollectionEquality().equals(other._seoInfos, _seoInfos) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      productType,
      const DeepCollectionEquality().hash(_outlines),
      type,
      isActive,
      const DeepCollectionEquality().hash(imageUrl),
      code,
      name,
      const DeepCollectionEquality().hash(_links),
      const DeepCollectionEquality().hash(_outline),
      const DeepCollectionEquality().hash(_path),
      catalogId,
      seoObjectType,
      const DeepCollectionEquality().hash(_seoInfos),
      createdDate,
      modifiedDate,
      createdBy,
      modifiedBy,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      __$$_ResultCopyWithImpl<_$_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {final String? productType,
      final List<Outline>? outlines,
      final String? type,
      final bool? isActive,
      final dynamic imageUrl,
      final String? code,
      final String? name,
      final List<String>? links,
      final List<String>? outline,
      final List<String>? path,
      final String? catalogId,
      final String? seoObjectType,
      final List<dynamic>? seoInfos,
      final DateTime? createdDate,
      final DateTime? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  String? get productType;
  @override
  List<Outline>? get outlines;
  @override
  String? get type;
  @override
  bool? get isActive;
  @override
  dynamic get imageUrl;
  @override
  String? get code;
  @override
  String? get name;
  @override
  List<String>? get links;
  @override
  List<String>? get outline;
  @override
  List<String>? get path;
  @override
  String? get catalogId;
  @override
  String? get seoObjectType;
  @override
  List<dynamic>? get seoInfos;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      throw _privateConstructorUsedError;
}
