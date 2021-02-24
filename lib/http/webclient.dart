import 'dart:convert';

import 'package:bytebank_armazenamento_interno/http/interceptors/logging_interceptor.dart';
import 'package:bytebank_armazenamento_interno/models/contact.dart';
import 'package:bytebank_armazenamento_interno/models/transaction.dart';
import 'package:http/http.dart';
import 'package:http_interceptor/http_interceptor.dart';

final Client client =
    HttpClientWithInterceptor.build(interceptors: [LoggingInterceptor()]);

const String baseUrl = 'http://192.168.0.118:8080/transactions';
