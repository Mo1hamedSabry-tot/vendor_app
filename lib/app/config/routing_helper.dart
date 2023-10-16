import 'package:flutter/material.dart';

abstract final class RoutingHelper {
  static Future<void> removeAllAndPushNamed(BuildContext context,
      {required String route}) async {
    await Navigator.pushNamedAndRemoveUntil(context, route, (route) => false);
  }
}
