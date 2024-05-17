// To parse this JSON data, do
//
//     final responseModel = responseModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'response_model.freezed.dart';
part 'response_model.g.dart';

List<ResponseModel> responseModelFromJson(String str) => List<ResponseModel>.from(json.decode(str).map((x) => ResponseModel.fromJson(x)));

String responseModelToJson(List<ResponseModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class ResponseModel with _$ResponseModel {
    const factory ResponseModel({
         String? title,
         List<Field>? fields,
         bool? canDelete,
    }) = _ResponseModel;

    factory ResponseModel.fromJson(Map<String, dynamic> json) => _$ResponseModelFromJson(json);
}

@freezed
class Field with _$Field {
    const factory Field({
         String? name,
         int? span,
         String? text,
         String? group,
         String? label,
        dynamic value,
        String? append,
         Events? events,
        String? prepend,
         bool? disabled,
         bool? isUnique,
        bool? clearable,
         String? fieldType,
        int? maxlength,
        bool? isRequired,
         int? labelWidth,
         dynamic defaultValue,
        bool? showPassword,
        bool? showWordLimit,
         bool? addMoreFeature,
        bool? advancedOptions,
        bool? isHelpBlockVisible,
        bool? isPlaceholderVisible,
        bool? isSignature,
        String? activeText,
        String? inActiveText,
        bool? remote,
        String? dataUrl,
        List<Option>? options,
        bool? multiple,
        bool? isFromUrl,
        bool? filterable,
        String? labelField,
        String? valueField,
        bool? isHazardous,
    }) = _Field;

    factory Field.fromJson(Map<String, dynamic> json) => _$FieldFromJson(json);
}

@freezed
class DefaultValueClass with _$DefaultValueClass {
    const factory DefaultValueClass() = _DefaultValueClass;

    factory DefaultValueClass.fromJson(Map<String, dynamic> json) => _$DefaultValueClassFromJson(json);
}

@freezed
class Events with _$Events {
    const factory Events({
        List<dynamic>? values,
          String? listens,
          String? triggers,
    }) = _Events;

    factory Events.fromJson(Map<String, dynamic> json) => _$EventsFromJson(json);
}

@freezed
class Option with _$Option {
    const factory Option({
         String? color,
         bool? isFaulty,
         String? optionLabel,
         String? optionValue,
    }) = _Option;

    factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}
