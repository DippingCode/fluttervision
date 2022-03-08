import 'package:flutter/material.dart';
import 'ui.dart';

class KCAppBar extends StatelessWidget implements PreferredSizeWidget {
  const KCAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: KCColors.darkPurple,
      leading: IconButton(
        icon: const Icon(Icons.dehaze),
        onPressed: () {},
      ),
      title: const Text('KCBank'),
      actions: [
        IconButton(
          icon: Image.asset('assets/alert.png'),
          onPressed: () {},
        ),
        IconButton(
          icon: Image.asset('assets/exit_to_app.png'),
          onPressed: () {},
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(63.0);
}
