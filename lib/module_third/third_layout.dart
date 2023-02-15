import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:teste_i18n/main.dart';

import '../language/l10n.dart';

class ThirdLayout extends StatefulWidget {
  const ThirdLayout({super.key});

  @override
  State<ThirdLayout> createState() => _ThirdLayoutState();
}

class _ThirdLayoutState extends State<ThirdLayout> {
  void _updateToEN() async {
    await S.load(const Locale('en'));
    print("alterado para EN");
    setState(() {});
    MyApp.setLocale(context, Locale('en'));
  }
  void _updateToPT() async {
    await S.load(const Locale('pt'));
    setState(() {});
    MyApp.setLocale(context, Locale('pt'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).app_title),
        backgroundColor: Colors.lightGreen,
        actions: [
          TextButton(
              onPressed: _updateToEN,
              child: const Text('ENs')),
          TextButton(
              onPressed: _updateToPT,
              child: const Text('PTs')),
          const SizedBox(width: 20,),
        ],
      ),
      body: const RouterOutlet(),
    );
  }
}