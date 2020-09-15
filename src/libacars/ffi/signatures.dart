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
typedef la_adsc_destroy = Void Function(Void data);
// la_proto_node *la_proto_tree_find_adsc(la_proto_node *root);

// ### arinc
// la_proto_node *la_arinc_parse(char const *txt, la_msg_dir const msg_dir);
// void la_arinc_format_text(la_vstring * const vstr, void const * const data, int indent);
// void la_arinc_format_json(la_vstring * const vstr, void const * const data);
// extern la_type_descriptor const la_DEF_arinc_message;
// la_proto_node *la_proto_tree_find_arinc(la_proto_node *root);

// ### asn1-format-common
// char const *la_value2enum(asn_TYPE_descriptor_t *td, long const value);
typedef la_value2enum = Pointer<Utf8> Function();
// void la_format_INTEGER_with_unit_as_text(la_vstring *vstr, char const * const label, asn_TYPE_descriptor_t *td, void const *sptr, int indent, char const * const unit, double multiplier, int decimal_places);
// void la_format_CHOICE_as_text(la_vstring *vstr, char const * const label, la_dict const * const choice_labels, asn1_output_fun_t cb, asn_TYPE_descriptor_t *td, void const *sptr, int indent);
// void la_format_SEQUENCE_as_text(la_vstring *vstr, char const * const label, asn1_output_fun_t cb, asn_TYPE_descriptor_t *td, void const *sptr, int indent);
// void la_format_SEQUENCE_OF_as_text(la_vstring *vstr, char const * const label, asn1_output_fun_t cb, asn_TYPE_descriptor_t *td, void const *sptr, int indent);
// void la_format_INTEGER_with_unit_as_json(la_vstring *vstr, char const * const label, asn_TYPE_descriptor_t *td, void const *sptr, int indent, char const * const unit, double multiplier, int decimal_places);
// void la_format_CHOICE_as_json(la_vstring *vstr, char const * const label, la_dict const * const choice_labels, asn1_output_fun_t cb, asn_TYPE_descriptor_t *td, void const *sptr, int indent);
// void la_format_SEQUENCE_as_json(la_vstring *vstr, char const * const label, asn1_output_fun_t cb, asn_TYPE_descriptor_t *td, void const *sptr, int indent);
// void la_format_SEQUENCE_OF_as_json(la_vstring *vstr, char const * const label, asn1_output_fun_t cb, asn_TYPE_descriptor_t *td, void const *sptr, int indent);

// ### asn1-format-cpdlc
// void la_asn1_output_cpdlc_as_text(la_vstring *vstr, asn_TYPE_descriptor_t *td, const void *sptr, int indent);
// extern la_dict const FANSATCUplinkMsgElementId_labels[];
// extern la_dict const FANSATCDownlinkMsgElementId_labels[];
// void la_asn1_output_cpdlc_as_json(la_vstring *vstr, asn_TYPE_descriptor_t *td, const void *sptr, int indent);

// ### asn1-util
// int la_asn1_decode_as(asn_TYPE_descriptor_t *td, void **struct_ptr, uint8_t *buf, int size);
// void la_asn1_output(la_vstring *vstr, la_asn_formatter const * const asn1_formatter_table, size_t asn1_formatter_table_len, asn_TYPE_descriptor_t *td, const void *sptr, int indent, bool const dump_unknown_types);
// int la_bitstream_append_msbfirst(la_bitstream_t *bs, uint8_t const *v, uint32_t const numbytes, uint32_t const numbits);
// int la_bitstream_read_word_msbfirst(la_bitstream_t *bs, uint32_t *ret, uint32_t const numbits);

// ### bitstream
// la_bitstream_t *la_bitstream_init(uint32_t len);
// void la_bitstream_destroy(la_bitstream_t *bs);

// ### cpdlc
// la_proto_node *la_cpdlc_parse(uint8_t *buf, int len, la_msg_dir const msg_dir);
// void la_cpdlc_format_text(la_vstring * const vstr, void const * const data, int indent);
// void la_cpdlc_format_json(la_vstring * const vstr, void const * const data);
// void la_cpdlc_destroy(void *data);
typedef la_cpdlc_destroy = Void Function(Pointer<Void> data);
// la_proto_node *la_proto_tree_find_cpdlc(la_proto_node *root);

// ### crc
// uint16_t la_crc16_arinc(uint8_t const *data, uint32_t len, uint16_t const crc_init);
typedef la_crc16_arinc = Uint16 Function(
    Pointer<Uint8> data, Uint32 len, Uint16 crc_init);
// uint16_t la_crc16_ccitt(uint8_t const *data, uint32_t len, uint16_t const crc_init);
typedef la_crc16_ccitt = Uint16 Function(
    Pointer<Uint8> data, Uint32 len, Uint16 crc_init);
// uint32_t la_crc32_arinc665(uint8_t const *data, uint32_t len, uint32_t const crc_init);
typedef la_crc16_arinc665 = Uint16 Function(
    Pointer<Uint8> data, Uint32 len, Uint32 crc_init);

// ### hash
// la_hash *la_hash_new(la_hash_func *compute_hash, la_hash_compare_func *compare_keys, la_hash_key_destroy_func *destroy_key, la_hash_value_destroy_func *destroy_value);
// bool la_hash_insert(la_hash *h, void *key, void *value);
// bool la_hash_remove(la_hash *h, void *key);
// void *la_hash_lookup(la_hash const *h, void const *key);
// uint32_t la_hash_key_str(void const *k);
typedef la_hash_key_str = Void Function(Pointer<Void> k);
// uint32_t la_hash_string(char const *str, uint32_t h);
typedef la_hash_string = Uint32 Function(Pointer<Utf8> str, Uint32 h);
// bool la_hash_compare_keys_str(void const *key1, void const *key2);
typedef la_hash_compare_keys_str = bool Function(
    Pointer<Void> key1, Pointer<Void> key2);
// void la_simple_free(void *data);
typedef la_simple_free = Void Function(Pointer<Void> data);
// int la_hash_foreach_remove(la_hash *h, la_hash_if_func *if_func, void *if_func_ctx);
// void la_hash_destroy(la_hash *h);

// ### json
// void la_json_object_start(la_vstring * const vstr, char const * const key);
// void la_json_object_end(la_vstring * const vstr);
// void la_json_array_start(la_vstring * const vstr, char const * const key);
// void la_json_array_end(la_vstring * const vstr);
// void la_json_append_bool(la_vstring * const vstr, char const * const key, bool const val);
// void la_json_append_double(la_vstring * const vstr, char const * const key, double const val);
// void la_json_append_long(la_vstring * const vstr, char const * const key, long const val);
// void la_json_append_char(la_vstring * const vstr, char const * const key, char const  val);
// void la_json_append_string(la_vstring * const vstr, char const * const key, char const * const val);
// void la_json_append_octet_string(la_vstring * const vstr, char const * const key, uint8_t const * const buf, size_t len);
// void la_json_start(la_vstring * const vstr);
// void la_json_end(la_vstring * const vstr);

// ### libacars
// la_proto_node *la_proto_node_new();
// la_vstring *la_proto_tree_format_text(la_vstring *vstr, la_proto_node const * const root);
// la_vstring *la_proto_tree_format_json(la_vstring *vstr, la_proto_node const * const root);
// void la_proto_tree_destroy(la_proto_node *root);
// la_proto_node *la_proto_tree_find_protocol(la_proto_node *root, la_type_descriptor const * const td);
// void la_config_init();
typedef la_config_init = Void Function();
// void la_config_destroy();
typedef la_config_destroy = Void Function();
// bool la_config_set_bool(char const *name, bool const value);
typedef la_config_set_bool = bool Function(Pointer<Utf8> name, bool value);
// bool la_config_set_int(char const *name, long int const value);
typedef la_config_set_int = bool Function(Pointer<Utf8> name, int value);
// bool la_config_set_double(char const *name, double const value);
typedef la_config_set_double = bool Function(Pointer<Utf8> name, double value);
// bool la_config_set_str(char const *name, char const *value);
typedef la_config_set_str = bool Function(
    Pointer<Utf8> name, Pointer<Utf8> value);
// bool la_config_get_bool(char const *name, bool *result);
typedef la_config_get_bool = bool Function(Pointer<Utf8> name, bool result);
// bool la_config_get_int(char const *name, long int *result);
typedef la_config_get_int = bool Function(Pointer<Utf8> name, int result);
// bool la_config_get_double(char const *name, double *result);
typedef la_config_get_double = bool Function(
    Pointer<Utf8> name, Pointer<Double> result);
// bool la_config_get_str(char const *name, char **result);
typedef la_config_get_str = bool Function(
    Pointer<Utf8> name, Pointer<Utf8> result);
// bool la_config_unset(char *name);
typedef la_config_unset = bool Function(Pointer<Utf8> name);

// ### list
// la_list *la_list_next(la_list const * const l);
// la_list *la_list_append(la_list *l, void *data);
// size_t la_list_length(la_list const *l);
// void la_list_foreach(la_list *l, void (*cb)(), void *ctx);
// void la_list_free(la_list *l);
// void la_list_free_full(la_list *l, void (*node_free)());
// void la_list_free_full_with_ctx(la_list *l, void (*node_free)(), void *ctx);

// ### media-adv (media advisory)
// la_proto_node *la_media_adv_parse(char const *txt);
// void la_media_adv_format_text(la_vstring * const vstr, void const * const data, int indent);
// void la_media_adv_format_json(la_vstring * const vstr, void const * const data);

// ### miam-core
// la_proto_node *la_miam_core_pdu_parse(char const *txt);
// void la_miam_core_format_text(la_vstring * const vstr, void const * const data, int indent);
// void la_miam_core_format_json(la_vstring * const vstr, void const * const data);
// la_proto_node *la_proto_tree_find_miam_core(la_proto_node *root);

// ### miam
// la_proto_node *la_miam_parse(char const *txt);
// la_proto_node *la_miam_parse_and_reassemble(char const *reg, char const *txt, la_reasm_ctx *rtables, struct timeval const rx_time);
// void la_miam_format_text(la_vstring * const vstr, void const * const data, int indent);
// void la_miam_format_json(la_vstring * const vstr, void const * const data);

// ### reassembly
// la_reasm_ctx *la_reasm_ctx_new();
// void la_reasm_ctx_destroy(void *ctx);
// la_reasm_table *la_reasm_table_new(la_reasm_ctx *rctx, void const *table_id, la_reasm_table_funcs funcs, int const cleanup_interval);
// la_reasm_table *la_reasm_table_lookup(la_reasm_ctx *rctx, void const *table_id);
// la_reasm_status la_reasm_fragment_add(la_reasm_table *rtable, la_reasm_fragment_info const *finfo);
// int la_reasm_payload_get(la_reasm_table *rtable, void const *msg_info, uint8_t **result);
// char const *la_reasm_status_name_get(la_reasm_status const status);

// ### util
// void *la_dict_search(const la_dict *list, int id);
// size_t la_slurp_hexstring(char *string, uint8_t **buf);
// char *la_hexdump(uint8_t *data, size_t len);
// int la_strntouint16_t(char const *txt, int const charcnt);
typedef la_strntouint16_t = int Function(Pointer<Utf8> txt, int charcnt);
// size_t chomped_strlen(char const *s);
// char *la_simple_strptime(char const *s, struct tm *t);
// typedef la_simple_strptime = Pointer<Utf8> Function(Pointer<Utf8> s, ...);
// la_octet_string *la_octet_string_new(void *buf, size_t len);
// void la_octet_string_destroy(void *ostring_ptr);
typedef la_octet_string_destroy = Void Function(Pointer<Void> ostring_ptr);

// ### vstring
// la_vstring *la_vstring_new();
// void la_vstring_destroy(la_vstring *vstr, bool destroy_buffer);
// void la_vstring_append_sprintf(la_vstring * const vstr, char const *fmt, ...) LA_GCC_PRINTF_ATTR(2, 3);
// void la_vstring_append_buffer(la_vstring * const vstr, void const * buffer, size_t size);
// void la_isprintf_multiline_text(la_vstring * const vstr, int const indent, char const *txt);
