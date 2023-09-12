import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vendor_foody/data/models/response/login_model.dart';
import 'package:vendor_foody/data/repository/login_repo.dart';
import 'package:vendor_foody/data/repository/token_repository.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginRepository repository;
  LoginBloc({required this.repository}) : super(const LoginState.initial()) {
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
            TokenRepository()
                .getToken(username: v.username, password: v.password);
            data.succeeded
                ? emit( LoginState.loginSuccess(data))
                : emit(const LoginState.loginError());
          },
        );
      },
    );
  }
}
