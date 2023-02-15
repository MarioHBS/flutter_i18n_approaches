import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../language/l10n.dart';

class SecondLayout extends StatefulWidget {
  const SecondLayout({super.key, required this.child, required this.update});
  final Widget child;
  final Function update;

  @override
  State<SecondLayout> createState() => _SecondLayoutState();
}

class _SecondLayoutState extends State<SecondLayout> {

  void _updateToEN() async {
    await S.load(const Locale('en'));
    print("alterado para EN");
    setState(() {});
    widget.update();
  }
  void _updateToPT() async {
    await S.load(const Locale('pt'));
    setState(() {});
    widget.update();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).app_title, style: const TextStyle(color: Colors.green),),
        backgroundColor: Colors.white,
        leading: Text(S.of(context).second_leading),
        actions: [
          TextButton(onPressed: () => Modular.to.navigate('/second/01'), child: const Text("01")),
          TextButton(onPressed: () => Modular.to.navigate('/second/02'), child: const Text("02")),

          TextButton(
              onPressed: _updateToEN,
              child: const Text('ENs')),
          TextButton(
              onPressed: _updateToPT,
              child: const Text('PTs')),
          const SizedBox(width: 20,),
        ],
      ),
      body: Container(
        color: Colors.grey[300],
        child: widget.child,
      ),
    );
  }
}

class SecondCommonLayout extends StatefulWidget {
  const SecondCommonLayout({Key? key}) : super(key: key);

  @override
  State<SecondCommonLayout> createState() => _SecondCommonLayoutState();
}

class _SecondCommonLayoutState extends State<SecondCommonLayout> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}