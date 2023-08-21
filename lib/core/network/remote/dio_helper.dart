import 'package:dio/dio.dart';

class DioHelper {
  static Dio? dio;
  static init() {
    dio = Dio(BaseOptions(
        baseUrl: 'https://fakestoreapi.com/', receiveDataWhenStatusError: true));
  }

  static Future<Response> get({required String urlMethod, required Map<String, dynamic> queryPar}) async

  {
    return await dio!.get('products', queryParameters: queryPar);
  }
}
//apikey: 5d206bbb4acc4f02ab757baef5a5c601





class MyDioHelper{
 static Dio? dio;
// https://newsapi.org/
// v2/top-headlines?
// country=us&category=business&apiKey=5d206bbb4acc4f02ab757baef5a5c601
 static init(){
   dio=Dio(
     BaseOptions(
       baseUrl:'https://fakestoreapi.com/',
       receiveDataWhenStatusError: true
     )
   );
 }
 Future<Response>getData({
   required String path,
   required Map<String,dynamic> qury})async{
   return await dio!.get(path,queryParameters: qury);
 }
}

