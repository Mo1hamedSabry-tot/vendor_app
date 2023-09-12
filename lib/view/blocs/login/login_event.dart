part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.clicklogin({
    required String username,
    required String password,
  }) = _Clicklogin;
}
