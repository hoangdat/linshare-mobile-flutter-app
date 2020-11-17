// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ru locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ru';

  static m0(dateString) => "Изменен ${dateString}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "credential_error_message" : MessageLookupByLibrary.simpleMessage("Аутентификация не возможна. Электронная почта или пароль неверные, пожалуйста, попробуйте еще раз"),
    "email" : MessageLookupByLibrary.simpleMessage("электронный адрес"),
    "https" : MessageLookupByLibrary.simpleMessage("https://"),
    "initializing_data" : MessageLookupByLibrary.simpleMessage("Initializing data..."),
    "item_last_modified" : m0,
    "login_button_login" : MessageLookupByLibrary.simpleMessage("Вход"),
    "login_text_login_to_continue" : MessageLookupByLibrary.simpleMessage("Пожалуйста, введите ваш логин"),
    "login_text_slogan" : MessageLookupByLibrary.simpleMessage("Храните и делитесь своими файлами где бы вы не находились."),
    "my_space_text_upload_your_files_here" : MessageLookupByLibrary.simpleMessage("Загрузите ваши файлы здесь"),
    "my_space_title" : MessageLookupByLibrary.simpleMessage("Моё пространство"),
    "password" : MessageLookupByLibrary.simpleMessage("пароль"),
    "unknown_error_login_message" : MessageLookupByLibrary.simpleMessage("Произошла неизвестная ошибка, пожалуйста, попробуйте еще раз"),
    "upload_failure_text" : MessageLookupByLibrary.simpleMessage("Failed to upload file"),
    "upload_file_title" : MessageLookupByLibrary.simpleMessage("Загрузка файла"),
    "upload_prepare_text" : MessageLookupByLibrary.simpleMessage("Preparing to upload..."),
    "upload_success_text" : MessageLookupByLibrary.simpleMessage("File uploaded"),
    "upload_text_button" : MessageLookupByLibrary.simpleMessage("Загрузить в моё пространство"),
    "wrong_url_message" : MessageLookupByLibrary.simpleMessage("URL-адрес сервера неверен, пожалуйста, попробуйте еще раз")
  };
}
