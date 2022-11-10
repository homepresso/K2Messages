library K2Message;

import 'dart:html' as html;
import 'dart:js' as js;
import 'package:flutter/material.dart';

void post(String Value, String K2Url) {
  js.context.callMethod("SendMessage", [Value, K2Url]);
}
