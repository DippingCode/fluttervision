import 'package:flutter/material.dart';

import '../ui/ui.dart';

class DialogPageComponents {
  static dialogAppBar({
    required String label,
    required Function() onPressed,
  }) =>
      AppBar(
        leading: DefaultButton(
          label: label,
          onPressed: onPressed,
        ),
      );

  static fab({
    required Function() onPressed,
  }) =>
      FloatingActionButton(onPressed: onPressed);

  static nav({
    List<Widget>? items,
  }) =>
      BottomAppBar(
        child: Row(
          children: items!,
        ),
      );
  //BottomNavigationBar(items: items!);

  static body({
    List<Widget>? children,
  }) =>
      SingleChildScrollView(
        child: Column(
          children: children!,
        ),
      );
}
