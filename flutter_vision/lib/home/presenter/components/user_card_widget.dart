import 'package:flutter/material.dart';

import '../ui/app_icons.dart';

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
    Map pallete = {
      'white': const Color(0xFFFFFFFF),
      'blue': const Color(0xFF252C6F),
      'lightBlue': const Color(0xFF008FD4),
    };

    return Row(
      children: [
        CircleAvatar(
          backgroundColor: pallete['white'],
          radius: 48,
          child: Icon(
            AppIcons.user,
            color: pallete['blue'],
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
              style: TextStyle(
                color: pallete['lightBlue'],
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              '5,00',
              style: TextStyle(
                color: pallete['white'],
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
