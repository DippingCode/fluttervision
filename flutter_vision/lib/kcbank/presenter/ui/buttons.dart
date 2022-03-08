import 'package:flutter/material.dart';

class ButtonDefault extends StatelessWidget {
  final String label;
  final double width;

  const ButtonDefault({
    Key? key,
    required this.label,
    this.width = 90,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: 90,
      child: Text(label),
    );
  }
}

class ButtonSecondary extends StatelessWidget {
  const ButtonSecondary({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
