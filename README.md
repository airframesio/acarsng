# acarsng - ACARS Next Generation Decoder Client

An effort to make a native-compiled ACARS decoder client in the Dart language to decode ACARS traffic using RTL-SDRs.

## Goals

* self-contained natively compiled application
* memory and processor efficient
* optimized for embedded systems (i.e. Raspberry Pis)
* abstract enough to work with multiple data links (analog VHF, digital VHF, HF data link, SATCOM data link)
* organizationally independent (while built for airframes.io, not required to use)

## Dependencies

Harness the great work of others:
* `librtlsdr` for core RTL-SDR support
* `libacars`/`libacars-2` for ACARS decoding (thanks [Tomasz Lemiech](https://github.com/szpajder))

## Data Links

The following will be supported in the application (in order of implementation).

* ACARS (Analog VHF, the original -- still very active)
* VDL (Digital VHF, the successor)
* HFDL (HF, longer distance, slightly more specialized)
* AERO (SATCOM, focus on oceanic, very specialized)

## SDRs Supported

Initial effort will only focus on RTL-SDR since it is the most common and cheapest SDR available on the market. In the future
will consider the following:

* Airspy
* SDRPlay
* SOAPYSDR (for multi-sdr support)

## License

The MIT License, see [LICENSE](https://raw.githubusercontent.com/renggli/dart-rtlsdr/master/LICENSE).
