import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vendor_foody/data/models/response/category_model.dart';
import 'package:vendor_foody/data/repository/category_repo.dart';

part 'category_state.dart';
part 'category_event.dart';
part 'category_bloc.freezed.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final GetCategoryRepository repository;

  CategoryBloc({required this.repository})
      : super(const CategoryState.initial()) {
    on<CategoryEvent>((event, emit) async {
      await event.map(getCategory: (v) async {
        emit(const _LoadInProgress());
        final CategoryModel data = await repository.getCategory();
        data.items[0].isSelected = true;
        emit(_LoadSuccess(data));
      });
    });
  }
}
