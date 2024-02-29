// Generated by Celest. This file should not be modified manually, but
// it can be checked into version control.
// ignore_for_file: type=lint, unused_local_variable, unnecessary_cast, unnecessary_import

library;

import 'package:celest/celest.dart';

abstract final class Apis {
  static const gemini = CloudApi(name: r'gemini');
}

abstract final class Functions {
  static const geminiAvailableModels = CloudFunction(
    api: r'gemini',
    functionName: r'availableModels',
  );

  static const geminiGenerateContent = CloudFunction(
    api: r'gemini',
    functionName: r'generateContent',
  );
}

abstract final class Env {
  static const geminiApiKey = EnvironmentVariable(name: r'GEMINI_API_KEY');
}
