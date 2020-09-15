// Sourced from https://github.com/renggli/dart-rtlsdr by Lukas Renggli
// If he has plans to implement a pub.dev library, will use that, otherwise will
// eventually put together a library myself.
library rtlsdr.ffi.types;

import 'dart:ffi';

/// RTL-SDR device handle.
class DeviceHandle extends Struct {}
