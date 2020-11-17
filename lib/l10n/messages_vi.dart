// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a vi locale. All the
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
  String get localeName => 'vi';

  static m0(dateString) => "Chỉnh sửa ${dateString}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "credential_error_message" : MessageLookupByLibrary.simpleMessage("Lỗi xác thực, email hoặc mật khẩu không đúng, hãy thử lại"),
    "email" : MessageLookupByLibrary.simpleMessage("email"),
    "https" : MessageLookupByLibrary.simpleMessage("https://"),
    "initializing_data" : MessageLookupByLibrary.simpleMessage("Khởi tạo ..."),
    "item_last_modified" : m0,
    "login_button_login" : MessageLookupByLibrary.simpleMessage("Đăng nhập"),
    "login_text_login_to_continue" : MessageLookupByLibrary.simpleMessage("Điền thông tin đăng nhập"),
    "login_text_slogan" : MessageLookupByLibrary.simpleMessage("Lưu trữ và chia sẻ tệp ở bất kì đâu"),
    "my_space_text_upload_your_files_here" : MessageLookupByLibrary.simpleMessage("Hãy tải tệp lên"),
    "my_space_title" : MessageLookupByLibrary.simpleMessage("Không gian của tôi"),
    "password" : MessageLookupByLibrary.simpleMessage("mật khẩu"),
    "unknown_error_login_message" : MessageLookupByLibrary.simpleMessage("Lỗi không xác định, hãy thử lại"),
    "upload_failure_text" : MessageLookupByLibrary.simpleMessage("Tải lên thất bại"),
    "upload_file_title" : MessageLookupByLibrary.simpleMessage("Tải tệp lên"),
    "upload_prepare_text" : MessageLookupByLibrary.simpleMessage("Chuẩn bị tải lên..."),
    "upload_success_text" : MessageLookupByLibrary.simpleMessage("Tệp đã tải lên thành công"),
    "upload_text_button" : MessageLookupByLibrary.simpleMessage("Tải lên không gian của tôi"),
    "wrong_url_message" : MessageLookupByLibrary.simpleMessage("Địa chỉ máy chủ không chính xác, hãy thử lại")
  };
}
