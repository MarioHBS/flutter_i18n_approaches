import 'package:flutter/material.dart';
import 'package:flutter_i18n/flutter_i18n.dart';
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
  FlutterI18nDelegate(
    translationLoader: FileTranslationLoader(basePath: 'language', forcedLocale: const Locale('en')),
    missingTranslationHandler: (key, locale) {
      print("--- Missing Key: $key, languageCode: ${locale?.languageCode}");
    },
  ),
  // S.delegate,
  GlobalWidgetsLocalizations.delegate,
  GlobalMaterialLocalizations.delegate,
  // GlobalCupertinoLocalizations.delegate,
];