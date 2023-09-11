// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginModel _$LoginModelFromJson(Map<String, dynamic> json) {
  return _LoginModel.fromJson(json);
}

/// @nodoc
mixin _$LoginModel {
  bool get succeeded => throw _privateConstructorUsedError;
  bool get isLockedOut => throw _privateConstructorUsedError;
  bool get isNotAllowed => throw _privateConstructorUsedError;
  bool get requiresTwoFactor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginModelCopyWith<LoginModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginModelCopyWith<$Res> {
  factory $LoginModelCopyWith(
          LoginModel value, $Res Function(LoginModel) then) =
      _$LoginModelCopyWithImpl<$Res, LoginModel>;
  @useResult
  $Res call(
      {bool succeeded,
      bool isLockedOut,
      bool isNotAllowed,
      bool requiresTwoFactor});
}

/// @nodoc
class _$LoginModelCopyWithImpl<$Res, $Val extends LoginModel>
    implements $LoginModelCopyWith<$Res> {
  _$LoginModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? succeeded = null,
    Object? isLockedOut = null,
    Object? isNotAllowed = null,
    Object? requiresTwoFactor = null,
  }) {
    return _then(_value.copyWith(
      succeeded: null == succeeded
          ? _value.succeeded
          : succeeded // ignore: cast_nullable_to_non_nullable
              as bool,
      isLockedOut: null == isLockedOut
          ? _value.isLockedOut
          : isLockedOut // ignore: cast_nullable_to_non_nullable
              as bool,
      isNotAllowed: null == isNotAllowed
          ? _value.isNotAllowed
          : isNotAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      requiresTwoFactor: null == requiresTwoFactor
          ? _value.requiresTwoFactor
          : requiresTwoFactor // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginModelCopyWith<$Res>
    implements $LoginModelCopyWith<$Res> {
  factory _$$_LoginModelCopyWith(
          _$_LoginModel value, $Res Function(_$_LoginModel) then) =
      __$$_LoginModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool succeeded,
      bool isLockedOut,
      bool isNotAllowed,
      bool requiresTwoFactor});
}

/// @nodoc
class __$$_LoginModelCopyWithImpl<$Res>
    extends _$LoginModelCopyWithImpl<$Res, _$_LoginModel>
    implements _$$_LoginModelCopyWith<$Res> {
  __$$_LoginModelCopyWithImpl(
      _$_LoginModel _value, $Res Function(_$_LoginModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? succeeded = null,
    Object? isLockedOut = null,
    Object? isNotAllowed = null,
    Object? requiresTwoFactor = null,
  }) {
    return _then(_$_LoginModel(
      succeeded: null == succeeded
          ? _value.succeeded
          : succeeded // ignore: cast_nullable_to_non_nullable
              as bool,
      isLockedOut: null == isLockedOut
          ? _value.isLockedOut
          : isLockedOut // ignore: cast_nullable_to_non_nullable
              as bool,
      isNotAllowed: null == isNotAllowed
          ? _value.isNotAllowed
          : isNotAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      requiresTwoFactor: null == requiresTwoFactor
          ? _value.requiresTwoFactor
          : requiresTwoFactor // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginModel implements _LoginModel {
  const _$_LoginModel(
      {required this.succeeded,
      required this.isLockedOut,
      required this.isNotAllowed,
      required this.requiresTwoFactor});

  factory _$_LoginModel.fromJson(Map<String, dynamic> json) =>
      _$$_LoginModelFromJson(json);

  @override
  final bool succeeded;
  @override
  final bool isLockedOut;
  @override
  final bool isNotAllowed;
  @override
  final bool requiresTwoFactor;

  @override
  String toString() {
    return 'LoginModel(succeeded: $succeeded, isLockedOut: $isLockedOut, isNotAllowed: $isNotAllowed, requiresTwoFactor: $requiresTwoFactor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginModel &&
            (identical(other.succeeded, succeeded) ||
                other.succeeded == succeeded) &&
            (identical(other.isLockedOut, isLockedOut) ||
                other.isLockedOut == isLockedOut) &&
            (identical(other.isNotAllowed, isNotAllowed) ||
                other.isNotAllowed == isNotAllowed) &&
            (identical(other.requiresTwoFactor, requiresTwoFactor) ||
                other.requiresTwoFactor == requiresTwoFactor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, succeeded, isLockedOut, isNotAllowed, requiresTwoFactor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginModelCopyWith<_$_LoginModel> get copyWith =>
      __$$_LoginModelCopyWithImpl<_$_LoginModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginModelToJson(
      this,
    );
  }
}

abstract class _LoginModel implements LoginModel {
  const factory _LoginModel(
      {required final bool succeeded,
      required final bool isLockedOut,
      required final bool isNotAllowed,
      required final bool requiresTwoFactor}) = _$_LoginModel;

  factory _LoginModel.fromJson(Map<String, dynamic> json) =
      _$_LoginModel.fromJson;

  @override
  bool get succeeded;
  @override
  bool get isLockedOut;
  @override
  bool get isNotAllowed;
  @override
  bool get requiresTwoFactor;
  @override
  @JsonKey(ignore: true)
  _$$_LoginModelCopyWith<_$_LoginModel> get copyWith =>
      throw _privateConstructorUsedError;
}
