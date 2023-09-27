import 'dart:developer';

import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/network/end_points.dart';

class TokenRepository {
  Future<String?> getToken({
    required String username,
    required String password,
  }) async {
    try {
      final response = await DioHelper.postData(
        url: Endpoint.tokenEndPoint,
        headerOption: true,
        data: {
          "username": username,
          "password": password,
          "grant_type": "password"
        },
      );
      log(':::::::::::::: respose ""** ${response.data['access_token']}');
      final token = response.data['access_token'];
      return token;
    } catch (e) {
      log(e.toString());
    }
    return null;
  }
}
