// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) clicklogin,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password)? clicklogin,
    TResult? Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? clicklogin,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Clicklogin value) clicklogin,
    required TResult Function(_Logout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Clicklogin value)? clicklogin,
    TResult? Function(_Logout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Clicklogin value)? clicklogin,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ClickloginCopyWith<$Res> {
  factory _$$_ClickloginCopyWith(
          _$_Clicklogin value, $Res Function(_$_Clicklogin) then) =
      __$$_ClickloginCopyWithImpl<$Res>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$_ClickloginCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_Clicklogin>
    implements _$$_ClickloginCopyWith<$Res> {
  __$$_ClickloginCopyWithImpl(
      _$_Clicklogin _value, $Res Function(_$_Clicklogin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$_Clicklogin(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Clicklogin implements _Clicklogin {
  const _$_Clicklogin({required this.username, required this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.clicklogin(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Clicklogin &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClickloginCopyWith<_$_Clicklogin> get copyWith =>
      __$$_ClickloginCopyWithImpl<_$_Clicklogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) clicklogin,
    required TResult Function() logout,
  }) {
    return clicklogin(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password)? clicklogin,
    TResult? Function()? logout,
  }) {
    return clicklogin?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? clicklogin,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (clicklogin != null) {
      return clicklogin(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Clicklogin value) clicklogin,
    required TResult Function(_Logout value) logout,
  }) {
    return clicklogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Clicklogin value)? clicklogin,
    TResult? Function(_Logout value)? logout,
  }) {
    return clicklogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Clicklogin value)? clicklogin,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (clicklogin != null) {
      return clicklogin(this);
    }
    return orElse();
  }
}

abstract class _Clicklogin implements AuthEvent {
  const factory _Clicklogin(
      {required final String username,
      required final String password}) = _$_Clicklogin;

  String get username;
  String get password;
  @JsonKey(ignore: true)
  _$$_ClickloginCopyWith<_$_Clicklogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LogoutCopyWith<$Res> {
  factory _$$_LogoutCopyWith(_$_Logout value, $Res Function(_$_Logout) then) =
      __$$_LogoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogoutCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_Logout>
    implements _$$_LogoutCopyWith<$Res> {
  __$$_LogoutCopyWithImpl(_$_Logout _value, $Res Function(_$_Logout) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Logout implements _Logout {
  const _$_Logout();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Logout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) clicklogin,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password)? clicklogin,
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? clicklogin,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Clicklogin value) clicklogin,
    required TResult Function(_Logout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Clicklogin value)? clicklogin,
    TResult? Function(_Logout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Clicklogin value)? clicklogin,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class _Logout implements AuthEvent {
  const factory _Logout() = _$_Logout;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(LoginModel model) loginSuccess,
    required TResult Function() loginError,
    required TResult Function() logoutSuccess,
    required TResult Function() logoutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(LoginModel model)? loginSuccess,
    TResult? Function()? loginError,
    TResult? Function()? logoutSuccess,
    TResult? Function()? logoutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(LoginModel model)? loginSuccess,
    TResult Function()? loginError,
    TResult Function()? logoutSuccess,
    TResult Function()? logoutError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(LoginModel model) loginSuccess,
    required TResult Function() loginError,
    required TResult Function() logoutSuccess,
    required TResult Function() logoutError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(LoginModel model)? loginSuccess,
    TResult? Function()? loginError,
    TResult? Function()? logoutSuccess,
    TResult? Function()? logoutError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(LoginModel model)? loginSuccess,
    TResult Function()? loginError,
    TResult Function()? logoutSuccess,
    TResult Function()? logoutError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadInProgressCopyWith<$Res> {
  factory _$$_LoadInProgressCopyWith(
          _$_LoadInProgress value, $Res Function(_$_LoadInProgress) then) =
      __$$_LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadInProgressCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_LoadInProgress>
    implements _$$_LoadInProgressCopyWith<$Res> {
  __$$_LoadInProgressCopyWithImpl(
      _$_LoadInProgress _value, $Res Function(_$_LoadInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'AuthState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(LoginModel model) loginSuccess,
    required TResult Function() loginError,
    required TResult Function() logoutSuccess,
    required TResult Function() logoutError,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(LoginModel model)? loginSuccess,
    TResult? Function()? loginError,
    TResult? Function()? logoutSuccess,
    TResult? Function()? logoutError,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(LoginModel model)? loginSuccess,
    TResult Function()? loginError,
    TResult Function()? logoutSuccess,
    TResult Function()? logoutError,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements AuthState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$$_LoginSuccessCopyWith<$Res> {
  factory _$$_LoginSuccessCopyWith(
          _$_LoginSuccess value, $Res Function(_$_LoginSuccess) then) =
      __$$_LoginSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginModel model});

  $LoginModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$_LoginSuccessCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_LoginSuccess>
    implements _$$_LoginSuccessCopyWith<$Res> {
  __$$_LoginSuccessCopyWithImpl(
      _$_LoginSuccess _value, $Res Function(_$_LoginSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$_LoginSuccess(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as LoginModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginModelCopyWith<$Res> get model {
    return $LoginModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$_LoginSuccess implements _LoginSuccess {
  const _$_LoginSuccess(this.model);

  @override
  final LoginModel model;

  @override
  String toString() {
    return 'AuthState.loginSuccess(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginSuccess &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginSuccessCopyWith<_$_LoginSuccess> get copyWith =>
      __$$_LoginSuccessCopyWithImpl<_$_LoginSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(LoginModel model) loginSuccess,
    required TResult Function() loginError,
    required TResult Function() logoutSuccess,
    required TResult Function() logoutError,
  }) {
    return loginSuccess(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(LoginModel model)? loginSuccess,
    TResult? Function()? loginError,
    TResult? Function()? logoutSuccess,
    TResult? Function()? logoutError,
  }) {
    return loginSuccess?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(LoginModel model)? loginSuccess,
    TResult Function()? loginError,
    TResult Function()? logoutSuccess,
    TResult Function()? logoutError,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return loginSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return loginSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoginSuccess implements AuthState {
  const factory _LoginSuccess(final LoginModel model) = _$_LoginSuccess;

  LoginModel get model;
  @JsonKey(ignore: true)
  _$$_LoginSuccessCopyWith<_$_LoginSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoginErrorCopyWith<$Res> {
  factory _$$_LoginErrorCopyWith(
          _$_LoginError value, $Res Function(_$_LoginError) then) =
      __$$_LoginErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginErrorCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_LoginError>
    implements _$$_LoginErrorCopyWith<$Res> {
  __$$_LoginErrorCopyWithImpl(
      _$_LoginError _value, $Res Function(_$_LoginError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoginError implements _LoginError {
  const _$_LoginError();

  @override
  String toString() {
    return 'AuthState.loginError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(LoginModel model) loginSuccess,
    required TResult Function() loginError,
    required TResult Function() logoutSuccess,
    required TResult Function() logoutError,
  }) {
    return loginError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(LoginModel model)? loginSuccess,
    TResult? Function()? loginError,
    TResult? Function()? logoutSuccess,
    TResult? Function()? logoutError,
  }) {
    return loginError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(LoginModel model)? loginSuccess,
    TResult Function()? loginError,
    TResult Function()? logoutSuccess,
    TResult Function()? logoutError,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return loginError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return loginError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError(this);
    }
    return orElse();
  }
}

abstract class _LoginError implements AuthState {
  const factory _LoginError() = _$_LoginError;
}

/// @nodoc
abstract class _$$_LogoutSuccessCopyWith<$Res> {
  factory _$$_LogoutSuccessCopyWith(
          _$_LogoutSuccess value, $Res Function(_$_LogoutSuccess) then) =
      __$$_LogoutSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogoutSuccessCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_LogoutSuccess>
    implements _$$_LogoutSuccessCopyWith<$Res> {
  __$$_LogoutSuccessCopyWithImpl(
      _$_LogoutSuccess _value, $Res Function(_$_LogoutSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LogoutSuccess implements _LogoutSuccess {
  const _$_LogoutSuccess();

  @override
  String toString() {
    return 'AuthState.logoutSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LogoutSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(LoginModel model) loginSuccess,
    required TResult Function() loginError,
    required TResult Function() logoutSuccess,
    required TResult Function() logoutError,
  }) {
    return logoutSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(LoginModel model)? loginSuccess,
    TResult? Function()? loginError,
    TResult? Function()? logoutSuccess,
    TResult? Function()? logoutError,
  }) {
    return logoutSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(LoginModel model)? loginSuccess,
    TResult Function()? loginError,
    TResult Function()? logoutSuccess,
    TResult Function()? logoutError,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return logoutSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return logoutSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess(this);
    }
    return orElse();
  }
}

abstract class _LogoutSuccess implements AuthState {
  const factory _LogoutSuccess() = _$_LogoutSuccess;
}

/// @nodoc
abstract class _$$_LogoutErrorCopyWith<$Res> {
  factory _$$_LogoutErrorCopyWith(
          _$_LogoutError value, $Res Function(_$_LogoutError) then) =
      __$$_LogoutErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogoutErrorCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_LogoutError>
    implements _$$_LogoutErrorCopyWith<$Res> {
  __$$_LogoutErrorCopyWithImpl(
      _$_LogoutError _value, $Res Function(_$_LogoutError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LogoutError implements _LogoutError {
  const _$_LogoutError();

  @override
  String toString() {
    return 'AuthState.logoutError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LogoutError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(LoginModel model) loginSuccess,
    required TResult Function() loginError,
    required TResult Function() logoutSuccess,
    required TResult Function() logoutError,
  }) {
    return logoutError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(LoginModel model)? loginSuccess,
    TResult? Function()? loginError,
    TResult? Function()? logoutSuccess,
    TResult? Function()? logoutError,
  }) {
    return logoutError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(LoginModel model)? loginSuccess,
    TResult Function()? loginError,
    TResult Function()? logoutSuccess,
    TResult Function()? logoutError,
    required TResult orElse(),
  }) {
    if (logoutError != null) {
      return logoutError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutError value) logoutError,
  }) {
    return logoutError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoginSuccess value)? loginSuccess,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutError value)? logoutError,
  }) {
    return logoutError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutError value)? logoutError,
    required TResult orElse(),
  }) {
    if (logoutError != null) {
      return logoutError(this);
    }
    return orElse();
  }
}

abstract class _LogoutError implements AuthState {
  const factory _LogoutError() = _$_LogoutError;
}
