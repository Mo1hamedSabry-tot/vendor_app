part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.initial({@Default(0) int index}) = _Initial;
  const factory AppState.changenavigatorBar(int index) = _ChangenavigatorBar;
}
