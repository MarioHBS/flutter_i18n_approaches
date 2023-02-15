// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Flutter Internationalization`
  String get app_title {
    return Intl.message(
      'Flutter Internationalization',
      name: 'app_title',
      desc: '',
      args: [],
    );
  }

  /// `You have pushed the button this many times:`
  String get home_counter_title {
    return Intl.message(
      'You have pushed the button this many times:',
      name: 'home_counter_title',
      desc: '',
      args: [],
    );
  }

  /// `Increment`
  String get home_fab_tooltip {
    return Intl.message(
      'Increment',
      name: 'home_fab_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `some random text to visualize`
  String get second_leading {
    return Intl.message(
      'some random text to visualize',
      name: 'second_leading',
      desc: '',
      args: [],
    );
  }

  /// `hello, {name}, let's see the language changing`
  String second_center_text(Object name) {
    return Intl.message(
      'hello, $name, let\'s see the language changing',
      name: 'second_center_text',
      desc: '',
      args: [name],
    );
  }

  /// `Left side component`
  String get second_01_left {
    return Intl.message(
      'Left side component',
      name: 'second_01_left',
      desc: '',
      args: [],
    );
  }

  /// `Right side component`
  String get second_02_right {
    return Intl.message(
      'Right side component',
      name: 'second_02_right',
      desc: '',
      args: [],
    );
  }

  /// `first screen of third module`
  String get third_01 {
    return Intl.message(
      'first screen of third module',
      name: 'third_01',
      desc: '',
      args: [],
    );
  }

  /// `To second`
  String get third_01_goTo_second {
    return Intl.message(
      'To second',
      name: 'third_01_goTo_second',
      desc: '',
      args: [],
    );
  }

  /// `second screen of third module`
  String get third_02 {
    return Intl.message(
      'second screen of third module',
      name: 'third_02',
      desc: '',
      args: [],
    );
  }

  /// `To first`
  String get third_02_goTo_first {
    return Intl.message(
      'To first',
      name: 'third_02_goTo_first',
      desc: '',
      args: [],
    );
  }

  /// `To third`
  String get third_02_goTo_third {
    return Intl.message(
      'To third',
      name: 'third_02_goTo_third',
      desc: '',
      args: [],
    );
  }

  /// `third screen of third module`
  String get third_03 {
    return Intl.message(
      'third screen of third module',
      name: 'third_03',
      desc: '',
      args: [],
    );
  }

  /// `To second`
  String get third_03_goTo_second {
    return Intl.message(
      'To second',
      name: 'third_03_goTo_second',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'pt'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
