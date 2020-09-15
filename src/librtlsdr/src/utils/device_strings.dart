// Sourced from https://github.com/renggli/dart-rtlsdr by Lukas Renggli
// If he has plans to implement a pub.dev library, will use that, otherwise will
// eventually put together a library myself.
library rtlsdr.utils.device_strings;

import 'package:meta/meta.dart';

@immutable
class DeviceStrings {
  /// Manufacturer name of the device.
  final String manufacturerName;

  /// Product name of the device.
  final String productName;

  /// Serial number of the device.
  final String serialNumber;

  const DeviceStrings(
      this.manufacturerName, this.productName, this.serialNumber);
}
