import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'l10n.dart';

extension MoreDelegates on S {
  static List<LocalizationsDelegate<dynamic>> get delegates => [
    GlobalWidgetsLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
  ];
}

final List<LocalizationsDelegate<dynamic>> getAllDelegates = [
  S.delegate,
  GlobalWidgetsLocalizations.delegate,
  GlobalMaterialLocalizations.delegate,
  GlobalCupertinoLocalizations.delegate,
];