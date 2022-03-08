import 'package:flutter/material.dart';

class CircularButtonWidget extends StatelessWidget {
  final Color backgroundColor01;
  final Color backgroundColor02;
  final IconData icon;
  final Color iconColor;
  final String label;
  final Function() onPressed;

  const CircularButtonWidget({
    required this.backgroundColor01,
    required this.backgroundColor02,
    required this.icon,
    required this.iconColor,
    required this.label,
    required this.onPressed,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: onPressed,
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [
                  backgroundColor01,
                  backgroundColor02,
                ],
              ),
              borderRadius: BorderRadius.circular(100),
            ),
            padding: const EdgeInsets.all(25),
            child: Icon(
              icon,
              color: iconColor,
              size: 40,
            ),
          ),
        ),
        const SizedBox(height: 5),
        Text(label)
      ],
    );
  }
}
