part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.clicklogin({
    required String username,
    required String password,
  }) = _Clicklogin;
  const factory AuthEvent.logout() = _Logout;
 
}
