// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseModelImpl _$$ResponseModelImplFromJson(Map<String, dynamic> json) =>
    _$ResponseModelImpl(
      title: json['title'] as String?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
          .toList(),
      canDelete: json['canDelete'] as bool?,
    );

Map<String, dynamic> _$$ResponseModelImplToJson(_$ResponseModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'fields': instance.fields,
      'canDelete': instance.canDelete,
    };

_$FieldImpl _$$FieldImplFromJson(Map<String, dynamic> json) => _$FieldImpl(
      name: json['name'] as String?,
      span: (json['span'] as num?)?.toInt(),
      text: json['text'] as String?,
      group: json['group'] as String?,
      label: json['label'] as String?,
      value: json['value'],
      append: json['append'] as String?,
      events: json['events'] == null
          ? null
          : Events.fromJson(json['events'] as Map<String, dynamic>),
      prepend: json['prepend'] as String?,
      disabled: json['disabled'] as bool?,
      isUnique: json['isUnique'] as bool?,
      clearable: json['clearable'] as bool?,
      fieldType: json['fieldType'] as String?,
      maxlength: (json['maxlength'] as num?)?.toInt(),
      isRequired: json['isRequired'] as bool?,
      labelWidth: (json['labelWidth'] as num?)?.toInt(),
      defaultValue: json['defaultValue'],
      showPassword: json['showPassword'] as bool?,
      showWordLimit: json['showWordLimit'] as bool?,
      addMoreFeature: json['addMoreFeature'] as bool?,
      advancedOptions: json['advancedOptions'] as bool?,
      isHelpBlockVisible: json['isHelpBlockVisible'] as bool?,
      isPlaceholderVisible: json['isPlaceholderVisible'] as bool?,
      isSignature: json['isSignature'] as bool?,
      activeText: json['activeText'] as String?,
      inActiveText: json['inActiveText'] as String?,
      remote: json['remote'] as bool?,
      dataUrl: json['dataUrl'] as String?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
      multiple: json['multiple'] as bool?,
      isFromUrl: json['isFromUrl'] as bool?,
      filterable: json['filterable'] as bool?,
      labelField: json['labelField'] as String?,
      valueField: json['valueField'] as String?,
      isHazardous: json['isHazardous'] as bool?,
    );

Map<String, dynamic> _$$FieldImplToJson(_$FieldImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'span': instance.span,
      'text': instance.text,
      'group': instance.group,
      'label': instance.label,
      'value': instance.value,
      'append': instance.append,
      'events': instance.events,
      'prepend': instance.prepend,
      'disabled': instance.disabled,
      'isUnique': instance.isUnique,
      'clearable': instance.clearable,
      'fieldType': instance.fieldType,
      'maxlength': instance.maxlength,
      'isRequired': instance.isRequired,
      'labelWidth': instance.labelWidth,
      'defaultValue': instance.defaultValue,
      'showPassword': instance.showPassword,
      'showWordLimit': instance.showWordLimit,
      'addMoreFeature': instance.addMoreFeature,
      'advancedOptions': instance.advancedOptions,
      'isHelpBlockVisible': instance.isHelpBlockVisible,
      'isPlaceholderVisible': instance.isPlaceholderVisible,
      'isSignature': instance.isSignature,
      'activeText': instance.activeText,
      'inActiveText': instance.inActiveText,
      'remote': instance.remote,
      'dataUrl': instance.dataUrl,
      'options': instance.options,
      'multiple': instance.multiple,
      'isFromUrl': instance.isFromUrl,
      'filterable': instance.filterable,
      'labelField': instance.labelField,
      'valueField': instance.valueField,
      'isHazardous': instance.isHazardous,
    };

_$DefaultValueClassImpl _$$DefaultValueClassImplFromJson(
        Map<String, dynamic> json) =>
    _$DefaultValueClassImpl();

Map<String, dynamic> _$$DefaultValueClassImplToJson(
        _$DefaultValueClassImpl instance) =>
    <String, dynamic>{};

_$EventsImpl _$$EventsImplFromJson(Map<String, dynamic> json) => _$EventsImpl(
      values: json['values'] as List<dynamic>?,
      listens: json['listens'] as String?,
      triggers: json['triggers'] as String?,
    );

Map<String, dynamic> _$$EventsImplToJson(_$EventsImpl instance) =>
    <String, dynamic>{
      'values': instance.values,
      'listens': instance.listens,
      'triggers': instance.triggers,
    };

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      color: json['color'] as String?,
      isFaulty: json['isFaulty'] as bool?,
      optionLabel: json['optionLabel'] as String?,
      optionValue: json['optionValue'] as String?,
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      'color': instance.color,
      'isFaulty': instance.isFaulty,
      'optionLabel': instance.optionLabel,
      'optionValue': instance.optionValue,
    };
