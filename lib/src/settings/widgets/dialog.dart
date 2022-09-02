import 'package:flutter/material.dart';

class DialogWidget extends StatelessWidget {
  const DialogWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AboutDialog(
      applicationName: 'ExCode',
      applicationVersion: 'v0.0.2',
      applicationLegalese: 'MIT',
      children: [Text('Created by dhzdhd')],
    );
  }
}
