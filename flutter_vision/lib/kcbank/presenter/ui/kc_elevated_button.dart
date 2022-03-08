import 'package:flutter/material.dart';
import 'ui.dart';

class KCElevatedButton extends StatelessWidget {
  final String label;
  final VoidCallback? onPressed;
  const KCElevatedButton({
    Key? key,
    this.onPressed,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50.0,
      width: double.infinity,
      child: ElevatedButton(
        child: Text(
          label,
          style: TextStyle(
            color: pallete.primary.getColor, //KCColors.darkPurple,
            fontSize: 15.0,
          ),
        ),
        onPressed: onPressed,
      ),
    );
  }
}
