// Sourced from https://github.com/renggli/dart-rtlsdr by Lukas Renggli
// If he has plans to implement a pub.dev library, will use that, otherwise will
// eventually put together a library myself.
library rtlsdr.ffi.library;

import 'dart:ffi';

import 'bindings.dart';

final libraryPaths = [
  // Linux, Android
  'librtlsdr.so',
  // Max, iOS
  'librtlsdr.dylib',
  '/usr/local/lib/librtlsdr.dylib',
  // Windows
  'rtlsdr.dll',
];

DynamicLibrary loadLibrary() {
  for (final path in libraryPaths) {
    try {
      return DynamicLibrary.open(path);
    } on ArgumentError {
      continue;
    }
  }
  throw UnsupportedError('Unable to load librtlsdr.');
}

Bindings cachedBindings;

Bindings get bindings => cachedBindings ??= Bindings(loadLibrary());
