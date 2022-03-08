import 'package:flutter/material.dart';

class DefaultButton extends StatelessWidget {
  final String label;
  final Function() onPressed;
  const DefaultButton({
    Key? key,
    required this.label,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(label),
    );
  }
}
