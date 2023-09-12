part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.loadInProgress() = _LoadInProgress;
  const factory LoginState.loginSuccess(LoginModel model) = _LoginSuccess;
  const factory LoginState.loginError() = _LoginError;
}
