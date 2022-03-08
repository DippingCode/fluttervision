import 'package:flutter/material.dart';
import 'package:teste/share/helpers/money_helper.dart';

import '../../../../share/core/app_icons.dart';

class UserCardWidget extends StatelessWidget {
  final String label;
  final double value;
  
  const UserCardWidget({
    Key? key,
    required this.label,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CircleAvatar(
          backgroundColor: Color(0xFFFFFFFF),
          radius: 48,
          child: Icon(
            AppIcons.user,
            color: Color(0xFF252C6F),
            size: 60,
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              label,
              style: const TextStyle(
                color: Color(0xFF008FD4),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              MoneyHelper.format(value),
              style: const TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 24,
                fontWeight: FontWeight.w900,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
