library acarsng;

import 'librtlsdr/rtlsdr.dart';

void main() {
  getDevices().forEach((device) {
    print('Device: ${device}');

    final deviceStrings = device.deviceStrings;
    print('Manufacturer: ${deviceStrings.manufacturerName}');
    print('Product: ${deviceStrings.productName}');
    print('Serial: ${deviceStrings.serialNumber}');
  });
}
