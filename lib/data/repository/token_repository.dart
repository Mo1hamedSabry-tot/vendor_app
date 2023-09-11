import 'dart:developer';

import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/network/end_points.dart';

class TokenRepository {
  String? token = "";
  Future<String> getToken({
    required String username,
    required String password,
  }) async {
    try {
      await DioHelper.postData(url: tokenEndPoint, isTokenCall: true, data: {
        "username": username,
        "password": password,
        "grant_type": "password"
      }).then((value) => {
            token = (value.data['access_token']),
            log("Status Code tttttoken ::: ${value.statusCode}-----"),
            log("TToken is ::: ${token.toString()}-----"),
          });
    } catch (e) {
      log("${e.toString()}TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTToken");
    }
    log("tttttt ken ${token.toString()}-----");
    return token!;
  }
}
