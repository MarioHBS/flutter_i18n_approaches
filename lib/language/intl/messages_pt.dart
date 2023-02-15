// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pt locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'pt';

  static String m0(name) => "olá, ${name}, vamos ver o idioma mudando";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "app_title":
            MessageLookupByLibrary.simpleMessage("Flutter Internacionalização"),
        "home_counter_title": MessageLookupByLibrary.simpleMessage(
            "Você pressionou o botão nesta quantidade:"),
        "home_fab_tooltip": MessageLookupByLibrary.simpleMessage("Adicione"),
        "second_01_left":
            MessageLookupByLibrary.simpleMessage("Componente esquerdo"),
        "second_02_right":
            MessageLookupByLibrary.simpleMessage("Componente direito"),
        "second_center_text": m0,
        "second_leading": MessageLookupByLibrary.simpleMessage(
            "um texto qualquer para olhar"),
        "third_01": MessageLookupByLibrary.simpleMessage(
            "primeira tela do terceiro módulo"),
        "third_01_goTo_second":
            MessageLookupByLibrary.simpleMessage("para a segunda"),
        "third_02": MessageLookupByLibrary.simpleMessage(
            "segunda tela do terceiro módulo"),
        "third_02_goTo_first":
            MessageLookupByLibrary.simpleMessage("para a primeira"),
        "third_02_goTo_third":
            MessageLookupByLibrary.simpleMessage("para a terceira"),
        "third_03": MessageLookupByLibrary.simpleMessage(
            "terceira tela do terceiro módulo"),
        "third_03_goTo_second":
            MessageLookupByLibrary.simpleMessage("para a segunda")
      };
}
