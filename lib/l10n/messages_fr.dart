// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
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
  String get localeName => 'fr';

  static m0(dateString) => "Modifié le ${dateString}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "credential_error_message" : MessageLookupByLibrary.simpleMessage("Authentification échouée, email ou mot de passe invalide, veuillez réessayer"),
    "email" : MessageLookupByLibrary.simpleMessage("email"),
    "https" : MessageLookupByLibrary.simpleMessage("https://"),
    "initializing_data" : MessageLookupByLibrary.simpleMessage("Initialisation des données ..."),
    "item_last_modified" : m0,
    "login_button_login" : MessageLookupByLibrary.simpleMessage("S\'identifier"),
    "login_text_login_to_continue" : MessageLookupByLibrary.simpleMessage("Veuillez saisir vos données de connexion"),
    "login_text_slogan" : MessageLookupByLibrary.simpleMessage("Stockez et partagez vos fichiers où que vous soyez"),
    "my_space_text_upload_your_files_here" : MessageLookupByLibrary.simpleMessage("Transférez vos fichiers ici"),
    "my_space_title" : MessageLookupByLibrary.simpleMessage("Mon Espace"),
    "password" : MessageLookupByLibrary.simpleMessage("mot de passe"),
    "unknown_error_login_message" : MessageLookupByLibrary.simpleMessage("Une erreur inconnue est survenue, veuillez réessayer"),
    "upload_failure_text" : MessageLookupByLibrary.simpleMessage("Le transfert du fichier a échoué"),
    "upload_file_title" : MessageLookupByLibrary.simpleMessage("Transférer un fichier"),
    "upload_prepare_text" : MessageLookupByLibrary.simpleMessage("Préparation au transfert ..."),
    "upload_success_text" : MessageLookupByLibrary.simpleMessage("Fichier transféré"),
    "upload_text_button" : MessageLookupByLibrary.simpleMessage("Transférer sur Mon Espace"),
    "wrong_url_message" : MessageLookupByLibrary.simpleMessage("URL du serveur invalide, veuillez réessayer")
  };
}
