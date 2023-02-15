import 'package:flutter_modular/flutter_modular.dart';

import '../language/l10n.dart';
import 'home_page.dart';
import '../module_second/second_02_page.dart';

class FirstModule extends Module {
  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, __) => MyHomePage(title: S.of(_).app_title)),
  ];
}