import 'package:flutter/material.dart';

import '../ui/app_icons.dart';
import '../ui/buttons/circular_button_widget.dart';

class MenuGridViewWidget extends StatelessWidget {
  const MenuGridViewWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.count(
        primary: false,
        padding: const EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 30,
        ),
        crossAxisSpacing: 5,
        mainAxisSpacing: 20,
        crossAxisCount: 3,
        children: [
          CircularButtonWidget(
            backgroundColor01: const Color(0xFF00CDFB),
            backgroundColor02: const Color(0xFF009CDC),
            icon: AppIcons.droplet,
            iconColor: const Color(0xFFFFFFFF),
            label: 'Water',
            onPressed: () {},
          ),
          CircularButtonWidget(
            backgroundColor01: const Color(0xFFFEC300),
            backgroundColor02: const Color(0xFFFE9900),
            icon: AppIcons.lightbulb,
            iconColor: const Color(0xFFFFFFFF),
            label: 'Electricity',
            onPressed: () {},
          ),
          CircularButtonWidget(
            backgroundColor01: const Color(0xFFFE3D32),
            backgroundColor02: const Color(0xFFFE0034),
            icon: AppIcons.fire,
            iconColor: const Color(0xFFFFFFFF),
            label: 'Gas',
            onPressed: () {},
          ),
          CircularButtonWidget(
            backgroundColor01: const Color(0xFFFE4337),
            backgroundColor02: const Color(0xFFFE0072),
            icon: AppIcons.bagShopping,
            iconColor: const Color(0xFFFFFFFF),
            label: 'Shopping',
            onPressed: () {},
          ),
          CircularButtonWidget(
            backgroundColor01: const Color(0xFF005690),
            backgroundColor02: const Color(0xFF242E70),
            icon: AppIcons.mobileScreenButton,
            iconColor: const Color(0xFFFFFFFF),
            label: 'Phone',
            onPressed: () {},
          ),
          CircularButtonWidget(
            backgroundColor01: const Color(0xFF00A05F),
            backgroundColor02: const Color(0xFF007867),
            icon: AppIcons.creditCard,
            iconColor: const Color(0xFFFFFFFF),
            label: 'Credit Card',
            onPressed: () {},
          ),
          CircularButtonWidget(
            backgroundColor01: const Color(0xFF00B4AC),
            backgroundColor02: const Color(0xFF005A71),
            icon: AppIcons.shield,
            iconColor: const Color(0xFFFFFFFF),
            label: 'Insurance',
            onPressed: () {},
          ),
          CircularButtonWidget(
            backgroundColor01: const Color(0xFF9000FB),
            backgroundColor02: const Color(0xFF6F00FE),
            icon: AppIcons.house,
            iconColor: const Color(0xFFFFFFFF),
            label: 'Mortgage',
            onPressed: () {},
          ),
          CircularButtonWidget(
            backgroundColor01: const Color(0xFF4E586A),
            backgroundColor02: const Color(0xFF52496B),
            icon: AppIcons.fileInvoice,
            iconColor: const Color(0xFFFFFFFF),
            label: 'Other Bills',
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
