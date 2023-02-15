import 'package:flutter_modular/flutter_modular.dart';
import 'package:teste_i18n/module_third/third_01_page.dart';
import 'package:teste_i18n/module_third/third_02_page.dart';
import 'package:teste_i18n/module_third/third_layout.dart';

class ThirdModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  final List<ModularRoute> routes = [
    RedirectRoute('/third', to: 'third/router_01'),
    ChildRoute(
      '/',
      child: (_, __) => const ThirdLayout(),
      children: [
        ChildRoute('/router_01', child: (_,__) => const Third01Page()),
        ChildRoute('/router_02', child: (_,__) => const Third02Page()),
      ],
    ),
  ];
}