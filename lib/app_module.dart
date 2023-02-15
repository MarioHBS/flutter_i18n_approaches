import 'package:flutter_modular/flutter_modular.dart';
import 'package:teste_i18n/module_third/third_module.dart';

import 'module_first/first_module.dart';
import 'module_second/second_module.dart';

class AppModule extends Module {
  @override
  List<Bind> binds = [];

  @override
  List<ModularRoute> routes = [
    ModuleRoute('/', module: FirstModule()),
    ModuleRoute('/second', module: SecondModule()),
    ModuleRoute('/third', module: ThirdModule()),
  ];
}