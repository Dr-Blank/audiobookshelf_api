// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_librarys_items_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$GetLibrarysItemsReqParamsToJson(
    GetLibrarysItemsReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limit', instance.limit);
  writeNotNull('page', instance.page);
  writeNotNull('sort', instance.sort);
  writeNotNull(
      'desc',
      _$JsonConverterToJson<int, bool>(
          instance.desc, const BoolBinaryConverter().toJson));
  writeNotNull('filter', instance.filter);
  writeNotNull(
      'minified',
      _$JsonConverterToJson<int, bool>(
          instance.minified, const BoolBinaryConverter().toJson));
  writeNotNull(
      'collapseseries',
      _$JsonConverterToJson<int, bool>(
          instance.collapseSeries, const BoolBinaryConverter().toJson));
  return val;
}

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
