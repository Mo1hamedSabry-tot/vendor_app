import 'package:shared_preferences/shared_preferences.dart';

class CacheHelper {
  static SharedPreferences? sharedPreferences;

  static init() async {
    sharedPreferences = await SharedPreferences.getInstance();
  }

  static String? get(String key) {
    return sharedPreferences?.getString(key);
  }

  static void set(String key, String value) {
    sharedPreferences?.setString(key, value);
  }

  static void remove(String key) {
    sharedPreferences?.remove(key);
  }

  static void clear() {
    sharedPreferences?.clear();
  }
}
