import 'package:flutter/material.dart';
import 'package:teste_i18n/module_second/second_layout.dart';

import '../language/l10n.dart';

class SecondTextPage extends StatefulWidget {
  const SecondTextPage({super.key});

  static void forceCall(BuildContext context) async {
    SecondTextPageState? state =
        context.findAncestorStateOfType<SecondTextPageState>();
    state?.update();
  }

  @override
  State<SecondTextPage> createState() => SecondTextPageState();
}

class SecondTextPageState extends State<SecondTextPage> {
  void update() {
    print("chamando primeira");
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SecondLayout(
      update: update,
      child: Center(
        child: Text(S.of(context).second_center_text("Acássio")),
      ),
    );
  }
}