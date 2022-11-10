library K2Message;

import 'dart:js' as js;
import 'package:flutter/material.dart';

void post(String value, String k2Url) {
  js.context.callMethod("SendMessage", [value, k2Url]);
}
