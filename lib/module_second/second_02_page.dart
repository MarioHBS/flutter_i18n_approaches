import 'package:flutter/material.dart';
import 'package:teste_i18n/module_second/second_layout.dart';

import 'second_left_component.dart';
import 'second_right_component.dart';

class SecondSplitPage extends StatefulWidget {
  const SecondSplitPage({super.key});

  @override
  State<SecondSplitPage> createState() => SecondSplitPageState();
}

class SecondSplitPageState extends State<SecondSplitPage> {
  void update() => setState(() {});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return SecondLayout(
      update: update,
      child: Row(children: [
        Container(
          width: width * .5,
          color: Colors.white,
          child: const SecondLeftWidget(),
        ),
        Container(
          width: width * .5,
          color: Colors.grey[400],
          child: SecondRightWidget(),
        ),
      ]),
    );
  }
}