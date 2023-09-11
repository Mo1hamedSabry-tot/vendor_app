import 'dart:developer';

import 'package:vendor_foody/data/models/response/login_model.dart';
import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/network/end_points.dart';

class LoginRepository {
  late LoginModel loginModel;

  Future<LoginModel> getData({
    required String username,
    required String password,
    required bool rememberMe,
  }) async {
    try {
      await DioHelper.postData(url: loginEndPoint, isTokenCall: false, data: {
        "userName": username,
        "password": password,
        "rememberMe": rememberMe,
      }).then((value) => {
            loginModel = LoginModel.fromJson(value.data),
            
            log("Status Code ::: ${value.statusCode}-----"),
            log("data is ::: ${loginModel.toString()}-----"),
          });
    } catch (e) {
      log(e.toString());
    }

    return loginModel;
  }
}
