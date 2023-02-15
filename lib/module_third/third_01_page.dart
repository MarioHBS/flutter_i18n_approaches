import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../language/l10n.dart';

class Third01Page extends StatelessWidget {
  const Third01Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      widthFactor: 1.1,
      child: SizedBox(
        width: 500,
        height: 500,
        child: Column(
          children: [
            Text(S.of(context).third_01),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => Modular.to.navigate('/third/router_02'),
              child: Text(S.of(context).third_01_goTo_second),
            )
          ],
        ),
      ),
    );
  }
}