import 'package:flutter/material.dart';

import '../../../share/core/app_routes.dart';
import '../../../share/helpers/navigator_helper.dart';
import '../../../share/core/app_icons.dart';
import '../../../share/widgets/cards/user_card_widget.dart';
import '../../../share/widgets/grid_views/menu_grid_view_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFF252C6F),
        centerTitle: true,
        title: const Text('PAYMENT'),
        leadingWidth: 100,
        leading: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(AppIcons.bars),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(AppIcons.angleLeft),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              AppIcons.gear,
            ),
          )
        ],
      ),
      body: _buildBody(),
    );
  }
}
