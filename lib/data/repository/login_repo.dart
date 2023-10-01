import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:vendor_foody/core/utils/cache_helper.dart';
import 'package:vendor_foody/data/models/response/login_model.dart';
import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/network/end_points.dart';

class AuthRepository {
  Future<LoginModel> logIn({
    required String username,
    required String password,
    required bool rememberMe,
  }) async {
    late LoginModel data;
    try {
      await DioHelper.postData(
          url: Endpoint.loginEndPoint,
          headerOption: false,
          data: {
            "userName": username,
            "password": password,
            "rememberMe": rememberMe,
          }).then((value) => {
            data = LoginModel.fromJson(value.data),
          });
    } catch (e) {
      log(e.toString());
    }

    return data;
  }

  Future<Either<String, int>> logOut() async {
    try {
      final data = await DioHelper.getData(
        url: Endpoint.logoutEndPoint,
        token: CacheHelper.get('access_token'),
      );
      log(':::::::::::::**** logOut ${data.statusCode}');
      return Right(data.statusCode ?? 0);
    } catch (e) {
      return Left(e.toString());
    }
  }
}
