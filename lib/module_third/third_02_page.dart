import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../language/l10n.dart';

class Third02Page extends StatelessWidget {
  const Third02Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      widthFactor: 1.1,
      child: SizedBox(
        width: 500,
        height: 500,
        child: Column(
          children: [
            Text(S.of(context).third_02),
            const SizedBox(height: 30),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: ElevatedButton(
                      onPressed: () => Modular.to.pop(),
                      child: Text(S.of(context).third_02_goTo_first),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(color: Colors.black),
                ),
                Expanded(
                  flex: 2,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(S.of(context).third_02_goTo_third),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}