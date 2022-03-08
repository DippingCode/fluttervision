import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

abstract class NavigatorHelper {
  static void pop<T extends Object?>({int times = 1, T? result}) {
    for (var i = 0; i < times; i++) {
      Modular.to.pop(result);
    }
  }

  static Future<T?> push<T extends Object?>(
    String path, {
    Object? arguments,
  }) async {
    return await Modular.to.pushNamed<T>(path, arguments: arguments);
  }

  static Future<T?> pushReplacement<T extends Object?, TO extends Object?>(
    String path, {
    Object? arguments,
    TO? result,
  }) async {
    return await Modular.to.pushReplacementNamed<T, TO>(
      path,
      arguments: arguments,
      result: result,
    );
  }

  static void navigate(String path, {Object? arguments}) {
    Modular.to.navigate(path, arguments: arguments);
  }

  static Future<T?> popAndPushNamed<T extends Object>(
    String route, {
    Object? arguments,
  }) async {
    return await Modular.to.popAndPushNamed(route, arguments: arguments);
  }

  static void popUntil<T extends Object>(
    String route, {
    Object? arguments,
  }) async {
    Modular.to.popUntil(ModalRoute.withName(route));
  }
}