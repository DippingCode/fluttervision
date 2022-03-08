import 'package:flutter/material.dart';
import 'ui.dart';

class KCItemButton extends StatelessWidget {
  final String label;
  final VoidCallback? onPressed;
  const KCItemButton({
    Key? key,
    required this.label,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: 108.0,
        child: ElevatedButton(
          child: Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 17.0),
            child: Text(
              label,
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: KCColors.lightPurple,
              ),
            ),
          ),
          onPressed: onPressed,
        ),
      ),
    );
  }
}
