import 'package:dio/dio.dart';

import 'dio_exeption.dart';
import 'endpoints.dart';

class DioClient {
  late final Dio dio;

  DioClient(this.dio) {
    dio = Dio(
      BaseOptions(
        baseUrl: Endpoints.baseURL,
        connectTimeout: const Duration(minutes: Endpoints.connectionTimeout),
        receiveTimeout: const Duration(minutes: Endpoints.receiveTimeout),
        responseType: ResponseType.json,
      ),
    )..interceptors.add(LogInterceptor(responseBody: true));
  }

  Future<Response> getMethod(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) {
    try {
      return dio.get(path);
    } on DioException catch (error) {
      throw HTTPExceptions.fromDioError(error);
    }
  }

  Future<Response?> postMethod(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) {
    try {
      return dio.post(path);
    } on DioException catch (error) {
      throw HTTPExceptions.fromDioError(error);
    }
  }
}
