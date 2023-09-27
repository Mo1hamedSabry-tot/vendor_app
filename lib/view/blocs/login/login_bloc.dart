import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vendor_foody/core/utils/cache_helper.dart';
import 'package:vendor_foody/data/models/response/login_model.dart';
import 'package:vendor_foody/data/repository/login_repo.dart';
import 'package:vendor_foody/data/repository/token_repository.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginRepository repository;
  final TokenRepository tokenRepository;
  LoginBloc({required this.repository, required this.tokenRepository})
      : super(const LoginState.initial()) {
    on<LoginEvent>(
      (event, emit) async {
        await event.map(
          clicklogin: (v) async {
            emit(const _LoadInProgress());
            final LoginModel data = await repository.postLoginData(
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
              data.succeeded
                  ? {emit(LoginState.loginSuccess(data))}
                  : emit(const LoginState.loginError());
            }
          },
        );
      },
    );
  }
}
