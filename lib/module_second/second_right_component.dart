import 'package:flutter/material.dart';

import '../language/l10n.dart';

class SecondRightWidget extends StatelessWidget {
  const SecondRightWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(S.of(context).second_02_right),);
  }
}