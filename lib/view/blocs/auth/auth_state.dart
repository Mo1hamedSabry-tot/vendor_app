part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.loadInProgress() = _LoadInProgress;
  const factory AuthState.loginSuccess(LoginModel model) = _LoginSuccess;
  const factory AuthState.loginError() = _LoginError;
  const factory AuthState.logoutSuccess() = _LogoutSuccess;
  const factory AuthState.logoutError() = _LogoutError;
}
