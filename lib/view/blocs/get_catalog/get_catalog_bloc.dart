// import 'package:bloc/bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:vendor_foody/data/models/response/get_catalog_model.dart';
// import 'package:vendor_foody/data/repository/get_catalog_repo.dart';

// part 'get_catalog_bloc.freezed.dart';
// part 'get_catalog_event.dart';
// part 'get_catalog_state.dart';

// class   GetCatalogBloc extends Bloc<GetCatalogEvent, GetCatalogState> {
//   final GetCatalogsRepository repository;
//   GetCatalogBloc({required this.repository})
//       : super(const GetCatalogState.initial()) {
//     on<GetCatalogEvent>((event, emit) async {
//       await event.map(getCatalog: (v) async {
//         emit(const _LoadInProgress());
//         final CatalogResponseModel data =await repository.getCatalog();
//         emit(_LoadSuccess(data));
//       });
//     });
//   }
// }
