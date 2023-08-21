import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vendor_foody/data/repository/category_repo.dart';

part 'home_category_cubit.freezed.dart';
part 'home_category_state.dart';

class HomeCategoryCubit extends Cubit<HomeCategoryState> {
  final CategoryRepo categoryRepo;
  HomeCategoryCubit(this.categoryRepo)
      : super(const HomeCategoryState.initial());

  fetchCategories() {
   final res= categoryRepo.getCategory();
  }
}
