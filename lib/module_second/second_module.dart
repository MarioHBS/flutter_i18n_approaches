import 'package:flutter_modular/flutter_modular.dart';

import 'second_01_page.dart';
import 'second_layout.dart';
import 'second_02_page.dart';

class SecondModule extends Module {
  @override
  final List<ModularRoute> routes = [
    ChildRoute('/01', child: (_, __) => const SecondTextPage()),
    ChildRoute('/02', child: (_, __) => const SecondSplitPage()),
  ];
}