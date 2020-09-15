library rtlsdr.ffi.signatures;

import 'dart:ffi';

import 'package:ffi/ffi.dart';

// ### acars
// la_proto_node *la_acars_decode_apps(char const * const label, char const * const txt, la_msg_dir const msg_dir);
// la_proto_node *la_acars_apps_parse_and_reassemble(char const * const reg, char const * const label, char const * const txt, la_msg_dir const msg_dir, la_reasm_ctx *rtables, struct timeval const rx_time);
// la_proto_node *la_acars_parse_and_reassemble(uint8_t *buf, int len, la_msg_dir msg_dir, la_reasm_ctx *rtables, struct timeval rx_time);
// la_proto_node *la_acars_parse(uint8_t *buf, int len, la_msg_dir msg_dir);
// int la_acars_extract_sublabel_and_mfi(char const * const label, la_msg_dir const msg_dir, char const * const txt, int const len, char *sublabel, char *mfi);
// void la_acars_format_text(la_vstring *vstr, void const * const data, int indent);
// void la_acars_format_json(la_vstring *vstr, void const * const data);
// la_proto_node *la_proto_tree_find_acars(la_proto_node *root);

// ### adsc
// la_proto_node *la_adsc_parse(uint8_t *buf, int len, la_msg_dir msg_dir, la_arinc_imi imi);
// void la_adsc_format_text(la_vstring * const vstr, void const * const data, int indent);
// void la_adsc_format_json(la_vstring * const vstr, void const * const data);
// void la_adsc_destroy(void *data);
// la_proto_node *la_proto_tree_find_adsc(la_proto_node *root);

// ### arinc
// la_proto_node *la_arinc_parse(char const *txt, la_msg_dir const msg_dir);
// void la_arinc_format_text(la_vstring * const vstr, void const * const data, int indent);
// void la_arinc_format_json(la_vstring * const vstr, void const * const data);
// extern la_type_descriptor const la_DEF_arinc_message;
// la_proto_node *la_proto_tree_find_arinc(la_proto_node *root);

// ### asn1-util
// int la_asn1_decode_as(asn_TYPE_descriptor_t *td, void **struct_ptr, uint8_t *buf, int size);
// void la_asn1_output(la_vstring *vstr, la_asn_formatter const * const asn1_formatter_table, size_t asn1_formatter_table_len, asn_TYPE_descriptor_t *td, const void *sptr, int indent, bool const dump_unknown_types);
// int la_bitstream_append_msbfirst(la_bitstream_t *bs, uint8_t const *v, uint32_t const numbytes, uint32_t const numbits);
// int la_bitstream_read_word_msbfirst(la_bitstream_t *bs, uint32_t *ret, uint32_t const numbits);

// ### bitstream
// la_bitstream_t *la_bitstream_init(uint32_t len);
// void la_bitstream_destroy(la_bitstream_t *bs);
//
// ### libacars
// la_proto_node *la_proto_node_new();
// la_vstring *la_proto_tree_format_text(la_vstring *vstr, la_proto_node const * const root);
// la_vstring *la_proto_tree_format_json(la_vstring *vstr, la_proto_node const * const root);
// void la_proto_tree_destroy(la_proto_node *root);
// la_proto_node *la_proto_tree_find_protocol(la_proto_node *root, la_type_descriptor const * const td);
// void la_config_init();
// void la_config_destroy();
// bool la_config_set_bool(char const *name, bool const value);
// bool la_config_set_int(char const *name, long int const value);
// bool la_config_set_double(char const *name, double const value);
// bool la_config_set_str(char const *name, char const *value);
// bool la_config_get_bool(char const *name, bool *result);
// bool la_config_get_int(char const *name, long int *result);
// bool la_config_get_double(char const *name, double *result);
// bool la_config_get_str(char const *name, char **result);
// bool la_config_unset(char *name);

// ### miam-core
// la_proto_node *la_miam_core_pdu_parse(char const *txt);
// void la_miam_core_format_text(la_vstring * const vstr, void const * const data, int indent);
// void la_miam_core_format_json(la_vstring * const vstr, void const * const data);
// la_proto_node *la_proto_tree_find_miam_core(la_proto_node *root);

// ### media-adv (media advisory)
// la_proto_node *la_media_adv_parse(char const *txt);
// void la_media_adv_format_text(la_vstring * const vstr, void const * const data, int indent);
// void la_media_adv_format_json(la_vstring * const vstr, void const * const data);
//

// ### miam
// la_proto_node *la_miam_parse(char const *txt);
// la_proto_node *la_miam_parse_and_reassemble(char const *reg, char const *txt, la_reasm_ctx *rtables, struct timeval const rx_time);
// void la_miam_format_text(la_vstring * const vstr, void const * const data, int indent);
// void la_miam_format_json(la_vstring * const vstr, void const * const data);
