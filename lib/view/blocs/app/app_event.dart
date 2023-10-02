part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
   const factory AppEvent.updateIndex({required int index}) =
      _UpdateIndex;
}