import 'package:flutter/material.dart';
import 'package:kcbank/home/presenter/components/default_body.dart';

import '../ui/app_icons.dart';

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
      body: const DefaultBody(
        userCardLabel:  '',
      ),
    );
  }
}
