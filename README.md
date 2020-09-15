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
