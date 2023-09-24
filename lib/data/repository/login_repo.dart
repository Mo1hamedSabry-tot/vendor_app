import 'dart:developer';

import 'package:vendor_foody/data/models/response/login_model.dart';
import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/network/end_points.dart';

class LoginRepository {
  Future<LoginModel> postLoginData({
    required String username,
    required String password,
    required bool rememberMe,
  }) async {
    late LoginModel data;
    try {
      await DioHelper.postData(url: Endpoint.loginEndPoint, headerOption: false, data: {
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
}
