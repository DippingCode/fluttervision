import 'package:flutter/material.dart';

import './ui/default_button.dart';
import 'components/components.dart';

class DialogPage extends StatefulWidget {
  const DialogPage({Key? key}) : super(key: key);

  @override
  _DialogPageState createState() => _DialogPageState();
}

class _DialogPageState extends State<DialogPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DialogPageComponents.dialogAppBar(
        label: 'Texto',
        onPressed: (){},
      ),
      floatingActionButton: DialogPageComponents.fab(onPressed:  (() {})),
      bottomNavigationBar: DialogPageComponents.nav(
        items: [
          DefaultButton(label: '', onPressed: (){}),
          DefaultButton(label: '', onPressed: (){}),
        ],
      ),
      body: DialogPageComponents.body(
        children: [],
      ),
    );
  }
}
