import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vendor_foody/core/utils/cache_helper.dart';
import 'package:vendor_foody/data/models/response/login_model.dart';
import 'package:vendor_foody/data/repository/login_repo.dart';
import 'package:vendor_foody/data/repository/token_repository.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepository repository;
  final TokenRepository tokenRepository;
  AuthBloc({required this.repository, required this.tokenRepository})
      : super(const AuthState.initial()) {
    on<AuthEvent>(
      (event, emit) async {
        await event.map(
         
          clicklogin: (v) async {
            emit(const _LoadInProgress());
            final LoginModel data = await repository.logIn(
              password: v.password,
              username: v.username,
              rememberMe: false,
            );
            final String? token = await tokenRepository.getToken(
                username: v.username, password: v.password);
            log("token from Get New Order event $token **********");
            if (token != null) {
              CacheHelper.set('access_token', token);
              final accessToken = CacheHelper.get('access_token');
              log("Access token::: $accessToken ***********");
            }
            data.succeeded
                ? {emit(AuthState.loginSuccess(data))}
                : emit(const AuthState.loginError());
          },
          logout: (value) async {
            emit(const _LoadInProgress());
            final stateCode = await repository.logOut();
            stateCode.fold(
              (l) {
                emit(const _LogoutError());
              },
              (r) {
                emit(const _LogoutSuccess());
              },
            );
          },
        );
      },
    );
  }
}
