import 'package:flutter/material.dart';

import '../theme/color_pallete_enum.dart';
import 'menu_grid_view_widget.dart';
import 'user_card_widget.dart';

class DefaultBody extends StatelessWidget {
  final double columnHeight;
  final String userCardLabel;

  const DefaultBody({
    Key? key,
    required this.userCardLabel,
    this.columnHeight = 150,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: columnHeight,
          color: ColorPallete.primary.getColor,
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: UserCardWidget(
              label: userCardLabel, //'BALANCE',
              value: 4180.20,
            ),
          ),
        ),
        const MenuGridViewWidget(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 45),
          child: Align(
            alignment: Alignment.topRight,
            child: SizedBox(
              height: 40,
              child: GestureDetector(
                onTap: () {},
                //() => NavigatorHelper.push(AppRoutes.offers),
                child: const Text(
                  'more >>',
                  style: TextStyle(
                    color: Color(0xFF009CDC),
                  ),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
