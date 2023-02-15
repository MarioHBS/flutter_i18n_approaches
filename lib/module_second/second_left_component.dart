import 'package:flutter/material.dart';

import '../language/l10n.dart';

class SecondLeftWidget extends StatelessWidget {
  const SecondLeftWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(S.of(context).second_01_left),);
  }
}