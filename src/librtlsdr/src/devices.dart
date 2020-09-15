// Sourced from https://github.com/renggli/dart-rtlsdr by Lukas Renggli
// If he has plans to implement a pub.dev library, will use that, otherwise will
// eventually put together a library myself.
library rtlsdr.devices;

import 'package:more/collection.dart';

import 'device.dart';
import 'ffi/library.dart';

/// Returns a list of the devices connected to the machine.
List<Device> getDevices() => 0
    .to(bindings.get_device_count())
    .map((index) => Device(bindings, index))
    .toList(growable: false);
