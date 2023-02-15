import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../language/l10n.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() => _counter++);
  }

  void updateToEN() async {
    await S.load(const Locale('en'));
    setState(() { });
  }
  void updateToPT() async {
    await S.load(const Locale('pt'));
    setState(() { });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).app_title),
        actions: [

          TextButton(
              onPressed: updateToEN,
              child: const Text('EN', style: TextStyle(color: Colors.white))),
          TextButton(
              onPressed: updateToPT,
              child: const Text('PT', style: TextStyle(color: Colors.white))),
          const SizedBox(width: 20,),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(S.of(context).home_counter_title,),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),

            const SizedBox(height: 50,),
            ElevatedButton(onPressed: () => Modular.to.navigate('/second/01'), child: const Text("Second")),
            const SizedBox(height: 10,),
            ElevatedButton(onPressed: () => Modular.to.navigate('/third'), child: const Text("Third")),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: S.of(context).home_fab_tooltip,
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}