import 'package:flutter/material.dart';
import 'ui/ui.dart';

class KCPage extends StatelessWidget {
  const KCPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const KCAppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 16.0, left: 10.0, right: 22.0),
          child: Column(
            children: [
              const ButtonDefault(label: 'Teste' ),
              KCElevatedButton(
                label: "My Services",
                onPressed: () {},
              ),
              const Padding(padding: EdgeInsets.only(bottom: 13.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  KCItemButton(
                    label: 'Transfers (Savings)',
                    onPressed: () {},
                  ),
                  const SizedBox(width: 16.0),
                  KCItemButton(
                    label: 'Transfers \n(Current)',
                    onPressed: () {},
                  ),
                ],
              ),
              const Padding(padding: EdgeInsets.only(bottom: 17.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  KCItemButton(
                    label: 'Extract',
                    onPressed: () {},
                  ),
                  const SizedBox(width: 16.0),
                  KCItemButton(
                    label: 'Home Broker',
                    onPressed: () {},
                  ),
                ],
              ),
              const Padding(padding: EdgeInsets.only(bottom: 17.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  KCItemButton(
                    label: 'Vouchers',
                    onPressed: () {},
                  ),
                  const SizedBox(width: 16.0),
                  KCItemButton(
                    label: 'CashBack',
                    onPressed: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
