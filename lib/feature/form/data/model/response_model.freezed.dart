// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseModel _$ResponseModelFromJson(Map<String, dynamic> json) {
  return _ResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ResponseModel {
  String? get title => throw _privateConstructorUsedError;
  List<Field>? get fields => throw _privateConstructorUsedError;
  bool? get canDelete => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseModelCopyWith<ResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseModelCopyWith<$Res> {
  factory $ResponseModelCopyWith(
          ResponseModel value, $Res Function(ResponseModel) then) =
      _$ResponseModelCopyWithImpl<$Res, ResponseModel>;
  @useResult
  $Res call({String? title, List<Field>? fields, bool? canDelete});
}

/// @nodoc
class _$ResponseModelCopyWithImpl<$Res, $Val extends ResponseModel>
    implements $ResponseModelCopyWith<$Res> {
  _$ResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? fields = freezed,
    Object? canDelete = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
      canDelete: freezed == canDelete
          ? _value.canDelete
          : canDelete // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseModelImplCopyWith<$Res>
    implements $ResponseModelCopyWith<$Res> {
  factory _$$ResponseModelImplCopyWith(
          _$ResponseModelImpl value, $Res Function(_$ResponseModelImpl) then) =
      __$$ResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, List<Field>? fields, bool? canDelete});
}

/// @nodoc
class __$$ResponseModelImplCopyWithImpl<$Res>
    extends _$ResponseModelCopyWithImpl<$Res, _$ResponseModelImpl>
    implements _$$ResponseModelImplCopyWith<$Res> {
  __$$ResponseModelImplCopyWithImpl(
      _$ResponseModelImpl _value, $Res Function(_$ResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? fields = freezed,
    Object? canDelete = freezed,
  }) {
    return _then(_$ResponseModelImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
      canDelete: freezed == canDelete
          ? _value.canDelete
          : canDelete // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseModelImpl implements _ResponseModel {
  const _$ResponseModelImpl(
      {this.title, final List<Field>? fields, this.canDelete})
      : _fields = fields;

  factory _$ResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseModelImplFromJson(json);

  @override
  final String? title;
  final List<Field>? _fields;
  @override
  List<Field>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? canDelete;

  @override
  String toString() {
    return 'ResponseModel(title: $title, fields: $fields, canDelete: $canDelete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            (identical(other.canDelete, canDelete) ||
                other.canDelete == canDelete));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title,
      const DeepCollectionEquality().hash(_fields), canDelete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseModelImplCopyWith<_$ResponseModelImpl> get copyWith =>
      __$$ResponseModelImplCopyWithImpl<_$ResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ResponseModel implements ResponseModel {
  const factory _ResponseModel(
      {final String? title,
      final List<Field>? fields,
      final bool? canDelete}) = _$ResponseModelImpl;

  factory _ResponseModel.fromJson(Map<String, dynamic> json) =
      _$ResponseModelImpl.fromJson;

  @override
  String? get title;
  @override
  List<Field>? get fields;
  @override
  bool? get canDelete;
  @override
  @JsonKey(ignore: true)
  _$$ResponseModelImplCopyWith<_$ResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Field _$FieldFromJson(Map<String, dynamic> json) {
  return _Field.fromJson(json);
}

/// @nodoc
mixin _$Field {
  String? get name => throw _privateConstructorUsedError;
  int? get span => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get group => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;
  String? get append => throw _privateConstructorUsedError;
  Events? get events => throw _privateConstructorUsedError;
  String? get prepend => throw _privateConstructorUsedError;
  bool? get disabled => throw _privateConstructorUsedError;
  bool? get isUnique => throw _privateConstructorUsedError;
  bool? get clearable => throw _privateConstructorUsedError;
  String? get fieldType => throw _privateConstructorUsedError;
  int? get maxlength => throw _privateConstructorUsedError;
  bool? get isRequired => throw _privateConstructorUsedError;
  int? get labelWidth => throw _privateConstructorUsedError;
  dynamic get defaultValue => throw _privateConstructorUsedError;
  bool? get showPassword => throw _privateConstructorUsedError;
  bool? get showWordLimit => throw _privateConstructorUsedError;
  bool? get addMoreFeature => throw _privateConstructorUsedError;
  bool? get advancedOptions => throw _privateConstructorUsedError;
  bool? get isHelpBlockVisible => throw _privateConstructorUsedError;
  bool? get isPlaceholderVisible => throw _privateConstructorUsedError;
  bool? get isSignature => throw _privateConstructorUsedError;
  String? get activeText => throw _privateConstructorUsedError;
  String? get inActiveText => throw _privateConstructorUsedError;
  bool? get remote => throw _privateConstructorUsedError;
  String? get dataUrl => throw _privateConstructorUsedError;
  List<Option>? get options => throw _privateConstructorUsedError;
  bool? get multiple => throw _privateConstructorUsedError;
  bool? get isFromUrl => throw _privateConstructorUsedError;
  bool? get filterable => throw _privateConstructorUsedError;
  String? get labelField => throw _privateConstructorUsedError;
  String? get valueField => throw _privateConstructorUsedError;
  bool? get isHazardous => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldCopyWith<Field> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldCopyWith<$Res> {
  factory $FieldCopyWith(Field value, $Res Function(Field) then) =
      _$FieldCopyWithImpl<$Res, Field>;
  @useResult
  $Res call(
      {String? name,
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
      bool? isHazardous});

  $EventsCopyWith<$Res>? get events;
}

/// @nodoc
class _$FieldCopyWithImpl<$Res, $Val extends Field>
    implements $FieldCopyWith<$Res> {
  _$FieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? span = freezed,
    Object? text = freezed,
    Object? group = freezed,
    Object? label = freezed,
    Object? value = freezed,
    Object? append = freezed,
    Object? events = freezed,
    Object? prepend = freezed,
    Object? disabled = freezed,
    Object? isUnique = freezed,
    Object? clearable = freezed,
    Object? fieldType = freezed,
    Object? maxlength = freezed,
    Object? isRequired = freezed,
    Object? labelWidth = freezed,
    Object? defaultValue = freezed,
    Object? showPassword = freezed,
    Object? showWordLimit = freezed,
    Object? addMoreFeature = freezed,
    Object? advancedOptions = freezed,
    Object? isHelpBlockVisible = freezed,
    Object? isPlaceholderVisible = freezed,
    Object? isSignature = freezed,
    Object? activeText = freezed,
    Object? inActiveText = freezed,
    Object? remote = freezed,
    Object? dataUrl = freezed,
    Object? options = freezed,
    Object? multiple = freezed,
    Object? isFromUrl = freezed,
    Object? filterable = freezed,
    Object? labelField = freezed,
    Object? valueField = freezed,
    Object? isHazardous = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      span: freezed == span
          ? _value.span
          : span // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      append: freezed == append
          ? _value.append
          : append // ignore: cast_nullable_to_non_nullable
              as String?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Events?,
      prepend: freezed == prepend
          ? _value.prepend
          : prepend // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUnique: freezed == isUnique
          ? _value.isUnique
          : isUnique // ignore: cast_nullable_to_non_nullable
              as bool?,
      clearable: freezed == clearable
          ? _value.clearable
          : clearable // ignore: cast_nullable_to_non_nullable
              as bool?,
      fieldType: freezed == fieldType
          ? _value.fieldType
          : fieldType // ignore: cast_nullable_to_non_nullable
              as String?,
      maxlength: freezed == maxlength
          ? _value.maxlength
          : maxlength // ignore: cast_nullable_to_non_nullable
              as int?,
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      labelWidth: freezed == labelWidth
          ? _value.labelWidth
          : labelWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      showPassword: freezed == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      showWordLimit: freezed == showWordLimit
          ? _value.showWordLimit
          : showWordLimit // ignore: cast_nullable_to_non_nullable
              as bool?,
      addMoreFeature: freezed == addMoreFeature
          ? _value.addMoreFeature
          : addMoreFeature // ignore: cast_nullable_to_non_nullable
              as bool?,
      advancedOptions: freezed == advancedOptions
          ? _value.advancedOptions
          : advancedOptions // ignore: cast_nullable_to_non_nullable
              as bool?,
      isHelpBlockVisible: freezed == isHelpBlockVisible
          ? _value.isHelpBlockVisible
          : isHelpBlockVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPlaceholderVisible: freezed == isPlaceholderVisible
          ? _value.isPlaceholderVisible
          : isPlaceholderVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSignature: freezed == isSignature
          ? _value.isSignature
          : isSignature // ignore: cast_nullable_to_non_nullable
              as bool?,
      activeText: freezed == activeText
          ? _value.activeText
          : activeText // ignore: cast_nullable_to_non_nullable
              as String?,
      inActiveText: freezed == inActiveText
          ? _value.inActiveText
          : inActiveText // ignore: cast_nullable_to_non_nullable
              as String?,
      remote: freezed == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataUrl: freezed == dataUrl
          ? _value.dataUrl
          : dataUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
      multiple: freezed == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFromUrl: freezed == isFromUrl
          ? _value.isFromUrl
          : isFromUrl // ignore: cast_nullable_to_non_nullable
              as bool?,
      filterable: freezed == filterable
          ? _value.filterable
          : filterable // ignore: cast_nullable_to_non_nullable
              as bool?,
      labelField: freezed == labelField
          ? _value.labelField
          : labelField // ignore: cast_nullable_to_non_nullable
              as String?,
      valueField: freezed == valueField
          ? _value.valueField
          : valueField // ignore: cast_nullable_to_non_nullable
              as String?,
      isHazardous: freezed == isHazardous
          ? _value.isHazardous
          : isHazardous // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EventsCopyWith<$Res>? get events {
    if (_value.events == null) {
      return null;
    }

    return $EventsCopyWith<$Res>(_value.events!, (value) {
      return _then(_value.copyWith(events: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FieldImplCopyWith<$Res> implements $FieldCopyWith<$Res> {
  factory _$$FieldImplCopyWith(
          _$FieldImpl value, $Res Function(_$FieldImpl) then) =
      __$$FieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
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
      bool? isHazardous});

  @override
  $EventsCopyWith<$Res>? get events;
}

/// @nodoc
class __$$FieldImplCopyWithImpl<$Res>
    extends _$FieldCopyWithImpl<$Res, _$FieldImpl>
    implements _$$FieldImplCopyWith<$Res> {
  __$$FieldImplCopyWithImpl(
      _$FieldImpl _value, $Res Function(_$FieldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? span = freezed,
    Object? text = freezed,
    Object? group = freezed,
    Object? label = freezed,
    Object? value = freezed,
    Object? append = freezed,
    Object? events = freezed,
    Object? prepend = freezed,
    Object? disabled = freezed,
    Object? isUnique = freezed,
    Object? clearable = freezed,
    Object? fieldType = freezed,
    Object? maxlength = freezed,
    Object? isRequired = freezed,
    Object? labelWidth = freezed,
    Object? defaultValue = freezed,
    Object? showPassword = freezed,
    Object? showWordLimit = freezed,
    Object? addMoreFeature = freezed,
    Object? advancedOptions = freezed,
    Object? isHelpBlockVisible = freezed,
    Object? isPlaceholderVisible = freezed,
    Object? isSignature = freezed,
    Object? activeText = freezed,
    Object? inActiveText = freezed,
    Object? remote = freezed,
    Object? dataUrl = freezed,
    Object? options = freezed,
    Object? multiple = freezed,
    Object? isFromUrl = freezed,
    Object? filterable = freezed,
    Object? labelField = freezed,
    Object? valueField = freezed,
    Object? isHazardous = freezed,
  }) {
    return _then(_$FieldImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      span: freezed == span
          ? _value.span
          : span // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      append: freezed == append
          ? _value.append
          : append // ignore: cast_nullable_to_non_nullable
              as String?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Events?,
      prepend: freezed == prepend
          ? _value.prepend
          : prepend // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUnique: freezed == isUnique
          ? _value.isUnique
          : isUnique // ignore: cast_nullable_to_non_nullable
              as bool?,
      clearable: freezed == clearable
          ? _value.clearable
          : clearable // ignore: cast_nullable_to_non_nullable
              as bool?,
      fieldType: freezed == fieldType
          ? _value.fieldType
          : fieldType // ignore: cast_nullable_to_non_nullable
              as String?,
      maxlength: freezed == maxlength
          ? _value.maxlength
          : maxlength // ignore: cast_nullable_to_non_nullable
              as int?,
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      labelWidth: freezed == labelWidth
          ? _value.labelWidth
          : labelWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      showPassword: freezed == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      showWordLimit: freezed == showWordLimit
          ? _value.showWordLimit
          : showWordLimit // ignore: cast_nullable_to_non_nullable
              as bool?,
      addMoreFeature: freezed == addMoreFeature
          ? _value.addMoreFeature
          : addMoreFeature // ignore: cast_nullable_to_non_nullable
              as bool?,
      advancedOptions: freezed == advancedOptions
          ? _value.advancedOptions
          : advancedOptions // ignore: cast_nullable_to_non_nullable
              as bool?,
      isHelpBlockVisible: freezed == isHelpBlockVisible
          ? _value.isHelpBlockVisible
          : isHelpBlockVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPlaceholderVisible: freezed == isPlaceholderVisible
          ? _value.isPlaceholderVisible
          : isPlaceholderVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSignature: freezed == isSignature
          ? _value.isSignature
          : isSignature // ignore: cast_nullable_to_non_nullable
              as bool?,
      activeText: freezed == activeText
          ? _value.activeText
          : activeText // ignore: cast_nullable_to_non_nullable
              as String?,
      inActiveText: freezed == inActiveText
          ? _value.inActiveText
          : inActiveText // ignore: cast_nullable_to_non_nullable
              as String?,
      remote: freezed == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataUrl: freezed == dataUrl
          ? _value.dataUrl
          : dataUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
      multiple: freezed == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFromUrl: freezed == isFromUrl
          ? _value.isFromUrl
          : isFromUrl // ignore: cast_nullable_to_non_nullable
              as bool?,
      filterable: freezed == filterable
          ? _value.filterable
          : filterable // ignore: cast_nullable_to_non_nullable
              as bool?,
      labelField: freezed == labelField
          ? _value.labelField
          : labelField // ignore: cast_nullable_to_non_nullable
              as String?,
      valueField: freezed == valueField
          ? _value.valueField
          : valueField // ignore: cast_nullable_to_non_nullable
              as String?,
      isHazardous: freezed == isHazardous
          ? _value.isHazardous
          : isHazardous // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FieldImpl implements _Field {
  const _$FieldImpl(
      {this.name,
      this.span,
      this.text,
      this.group,
      this.label,
      this.value,
      this.append,
      this.events,
      this.prepend,
      this.disabled,
      this.isUnique,
      this.clearable,
      this.fieldType,
      this.maxlength,
      this.isRequired,
      this.labelWidth,
      this.defaultValue,
      this.showPassword,
      this.showWordLimit,
      this.addMoreFeature,
      this.advancedOptions,
      this.isHelpBlockVisible,
      this.isPlaceholderVisible,
      this.isSignature,
      this.activeText,
      this.inActiveText,
      this.remote,
      this.dataUrl,
      final List<Option>? options,
      this.multiple,
      this.isFromUrl,
      this.filterable,
      this.labelField,
      this.valueField,
      this.isHazardous})
      : _options = options;

  factory _$FieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$FieldImplFromJson(json);

  @override
  final String? name;
  @override
  final int? span;
  @override
  final String? text;
  @override
  final String? group;
  @override
  final String? label;
  @override
  final dynamic value;
  @override
  final String? append;
  @override
  final Events? events;
  @override
  final String? prepend;
  @override
  final bool? disabled;
  @override
  final bool? isUnique;
  @override
  final bool? clearable;
  @override
  final String? fieldType;
  @override
  final int? maxlength;
  @override
  final bool? isRequired;
  @override
  final int? labelWidth;
  @override
  final dynamic defaultValue;
  @override
  final bool? showPassword;
  @override
  final bool? showWordLimit;
  @override
  final bool? addMoreFeature;
  @override
  final bool? advancedOptions;
  @override
  final bool? isHelpBlockVisible;
  @override
  final bool? isPlaceholderVisible;
  @override
  final bool? isSignature;
  @override
  final String? activeText;
  @override
  final String? inActiveText;
  @override
  final bool? remote;
  @override
  final String? dataUrl;
  final List<Option>? _options;
  @override
  List<Option>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? multiple;
  @override
  final bool? isFromUrl;
  @override
  final bool? filterable;
  @override
  final String? labelField;
  @override
  final String? valueField;
  @override
  final bool? isHazardous;

  @override
  String toString() {
    return 'Field(name: $name, span: $span, text: $text, group: $group, label: $label, value: $value, append: $append, events: $events, prepend: $prepend, disabled: $disabled, isUnique: $isUnique, clearable: $clearable, fieldType: $fieldType, maxlength: $maxlength, isRequired: $isRequired, labelWidth: $labelWidth, defaultValue: $defaultValue, showPassword: $showPassword, showWordLimit: $showWordLimit, addMoreFeature: $addMoreFeature, advancedOptions: $advancedOptions, isHelpBlockVisible: $isHelpBlockVisible, isPlaceholderVisible: $isPlaceholderVisible, isSignature: $isSignature, activeText: $activeText, inActiveText: $inActiveText, remote: $remote, dataUrl: $dataUrl, options: $options, multiple: $multiple, isFromUrl: $isFromUrl, filterable: $filterable, labelField: $labelField, valueField: $valueField, isHazardous: $isHazardous)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FieldImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.append, append) || other.append == append) &&
            (identical(other.events, events) || other.events == events) &&
            (identical(other.prepend, prepend) || other.prepend == prepend) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled) &&
            (identical(other.isUnique, isUnique) ||
                other.isUnique == isUnique) &&
            (identical(other.clearable, clearable) ||
                other.clearable == clearable) &&
            (identical(other.fieldType, fieldType) ||
                other.fieldType == fieldType) &&
            (identical(other.maxlength, maxlength) ||
                other.maxlength == maxlength) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.labelWidth, labelWidth) ||
                other.labelWidth == labelWidth) &&
            const DeepCollectionEquality()
                .equals(other.defaultValue, defaultValue) &&
            (identical(other.showPassword, showPassword) ||
                other.showPassword == showPassword) &&
            (identical(other.showWordLimit, showWordLimit) ||
                other.showWordLimit == showWordLimit) &&
            (identical(other.addMoreFeature, addMoreFeature) ||
                other.addMoreFeature == addMoreFeature) &&
            (identical(other.advancedOptions, advancedOptions) ||
                other.advancedOptions == advancedOptions) &&
            (identical(other.isHelpBlockVisible, isHelpBlockVisible) ||
                other.isHelpBlockVisible == isHelpBlockVisible) &&
            (identical(other.isPlaceholderVisible, isPlaceholderVisible) ||
                other.isPlaceholderVisible == isPlaceholderVisible) &&
            (identical(other.isSignature, isSignature) ||
                other.isSignature == isSignature) &&
            (identical(other.activeText, activeText) ||
                other.activeText == activeText) &&
            (identical(other.inActiveText, inActiveText) ||
                other.inActiveText == inActiveText) &&
            (identical(other.remote, remote) || other.remote == remote) &&
            (identical(other.dataUrl, dataUrl) || other.dataUrl == dataUrl) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            (identical(other.isFromUrl, isFromUrl) ||
                other.isFromUrl == isFromUrl) &&
            (identical(other.filterable, filterable) ||
                other.filterable == filterable) &&
            (identical(other.labelField, labelField) ||
                other.labelField == labelField) &&
            (identical(other.valueField, valueField) ||
                other.valueField == valueField) &&
            (identical(other.isHazardous, isHazardous) ||
                other.isHazardous == isHazardous));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        span,
        text,
        group,
        label,
        const DeepCollectionEquality().hash(value),
        append,
        events,
        prepend,
        disabled,
        isUnique,
        clearable,
        fieldType,
        maxlength,
        isRequired,
        labelWidth,
        const DeepCollectionEquality().hash(defaultValue),
        showPassword,
        showWordLimit,
        addMoreFeature,
        advancedOptions,
        isHelpBlockVisible,
        isPlaceholderVisible,
        isSignature,
        activeText,
        inActiveText,
        remote,
        dataUrl,
        const DeepCollectionEquality().hash(_options),
        multiple,
        isFromUrl,
        filterable,
        labelField,
        valueField,
        isHazardous
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FieldImplCopyWith<_$FieldImpl> get copyWith =>
      __$$FieldImplCopyWithImpl<_$FieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FieldImplToJson(
      this,
    );
  }
}

abstract class _Field implements Field {
  const factory _Field(
      {final String? name,
      final int? span,
      final String? text,
      final String? group,
      final String? label,
      final dynamic value,
      final String? append,
      final Events? events,
      final String? prepend,
      final bool? disabled,
      final bool? isUnique,
      final bool? clearable,
      final String? fieldType,
      final int? maxlength,
      final bool? isRequired,
      final int? labelWidth,
      final dynamic defaultValue,
      final bool? showPassword,
      final bool? showWordLimit,
      final bool? addMoreFeature,
      final bool? advancedOptions,
      final bool? isHelpBlockVisible,
      final bool? isPlaceholderVisible,
      final bool? isSignature,
      final String? activeText,
      final String? inActiveText,
      final bool? remote,
      final String? dataUrl,
      final List<Option>? options,
      final bool? multiple,
      final bool? isFromUrl,
      final bool? filterable,
      final String? labelField,
      final String? valueField,
      final bool? isHazardous}) = _$FieldImpl;

  factory _Field.fromJson(Map<String, dynamic> json) = _$FieldImpl.fromJson;

  @override
  String? get name;
  @override
  int? get span;
  @override
  String? get text;
  @override
  String? get group;
  @override
  String? get label;
  @override
  dynamic get value;
  @override
  String? get append;
  @override
  Events? get events;
  @override
  String? get prepend;
  @override
  bool? get disabled;
  @override
  bool? get isUnique;
  @override
  bool? get clearable;
  @override
  String? get fieldType;
  @override
  int? get maxlength;
  @override
  bool? get isRequired;
  @override
  int? get labelWidth;
  @override
  dynamic get defaultValue;
  @override
  bool? get showPassword;
  @override
  bool? get showWordLimit;
  @override
  bool? get addMoreFeature;
  @override
  bool? get advancedOptions;
  @override
  bool? get isHelpBlockVisible;
  @override
  bool? get isPlaceholderVisible;
  @override
  bool? get isSignature;
  @override
  String? get activeText;
  @override
  String? get inActiveText;
  @override
  bool? get remote;
  @override
  String? get dataUrl;
  @override
  List<Option>? get options;
  @override
  bool? get multiple;
  @override
  bool? get isFromUrl;
  @override
  bool? get filterable;
  @override
  String? get labelField;
  @override
  String? get valueField;
  @override
  bool? get isHazardous;
  @override
  @JsonKey(ignore: true)
  _$$FieldImplCopyWith<_$FieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DefaultValueClass _$DefaultValueClassFromJson(Map<String, dynamic> json) {
  return _DefaultValueClass.fromJson(json);
}

/// @nodoc
mixin _$DefaultValueClass {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultValueClassCopyWith<$Res> {
  factory $DefaultValueClassCopyWith(
          DefaultValueClass value, $Res Function(DefaultValueClass) then) =
      _$DefaultValueClassCopyWithImpl<$Res, DefaultValueClass>;
}

/// @nodoc
class _$DefaultValueClassCopyWithImpl<$Res, $Val extends DefaultValueClass>
    implements $DefaultValueClassCopyWith<$Res> {
  _$DefaultValueClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DefaultValueClassImplCopyWith<$Res> {
  factory _$$DefaultValueClassImplCopyWith(_$DefaultValueClassImpl value,
          $Res Function(_$DefaultValueClassImpl) then) =
      __$$DefaultValueClassImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DefaultValueClassImplCopyWithImpl<$Res>
    extends _$DefaultValueClassCopyWithImpl<$Res, _$DefaultValueClassImpl>
    implements _$$DefaultValueClassImplCopyWith<$Res> {
  __$$DefaultValueClassImplCopyWithImpl(_$DefaultValueClassImpl _value,
      $Res Function(_$DefaultValueClassImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$DefaultValueClassImpl implements _DefaultValueClass {
  const _$DefaultValueClassImpl();

  factory _$DefaultValueClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$DefaultValueClassImplFromJson(json);

  @override
  String toString() {
    return 'DefaultValueClass()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DefaultValueClassImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$DefaultValueClassImplToJson(
      this,
    );
  }
}

abstract class _DefaultValueClass implements DefaultValueClass {
  const factory _DefaultValueClass() = _$DefaultValueClassImpl;

  factory _DefaultValueClass.fromJson(Map<String, dynamic> json) =
      _$DefaultValueClassImpl.fromJson;
}

Events _$EventsFromJson(Map<String, dynamic> json) {
  return _Events.fromJson(json);
}

/// @nodoc
mixin _$Events {
  List<dynamic>? get values => throw _privateConstructorUsedError;
  String? get listens => throw _privateConstructorUsedError;
  String? get triggers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventsCopyWith<Events> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsCopyWith<$Res> {
  factory $EventsCopyWith(Events value, $Res Function(Events) then) =
      _$EventsCopyWithImpl<$Res, Events>;
  @useResult
  $Res call({List<dynamic>? values, String? listens, String? triggers});
}

/// @nodoc
class _$EventsCopyWithImpl<$Res, $Val extends Events>
    implements $EventsCopyWith<$Res> {
  _$EventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = freezed,
    Object? listens = freezed,
    Object? triggers = freezed,
  }) {
    return _then(_value.copyWith(
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      listens: freezed == listens
          ? _value.listens
          : listens // ignore: cast_nullable_to_non_nullable
              as String?,
      triggers: freezed == triggers
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventsImplCopyWith<$Res> implements $EventsCopyWith<$Res> {
  factory _$$EventsImplCopyWith(
          _$EventsImpl value, $Res Function(_$EventsImpl) then) =
      __$$EventsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic>? values, String? listens, String? triggers});
}

/// @nodoc
class __$$EventsImplCopyWithImpl<$Res>
    extends _$EventsCopyWithImpl<$Res, _$EventsImpl>
    implements _$$EventsImplCopyWith<$Res> {
  __$$EventsImplCopyWithImpl(
      _$EventsImpl _value, $Res Function(_$EventsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = freezed,
    Object? listens = freezed,
    Object? triggers = freezed,
  }) {
    return _then(_$EventsImpl(
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      listens: freezed == listens
          ? _value.listens
          : listens // ignore: cast_nullable_to_non_nullable
              as String?,
      triggers: freezed == triggers
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventsImpl implements _Events {
  const _$EventsImpl({final List<dynamic>? values, this.listens, this.triggers})
      : _values = values;

  factory _$EventsImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventsImplFromJson(json);

  final List<dynamic>? _values;
  @override
  List<dynamic>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? listens;
  @override
  final String? triggers;

  @override
  String toString() {
    return 'Events(values: $values, listens: $listens, triggers: $triggers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventsImpl &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.listens, listens) || other.listens == listens) &&
            (identical(other.triggers, triggers) ||
                other.triggers == triggers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_values), listens, triggers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventsImplCopyWith<_$EventsImpl> get copyWith =>
      __$$EventsImplCopyWithImpl<_$EventsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventsImplToJson(
      this,
    );
  }
}

abstract class _Events implements Events {
  const factory _Events(
      {final List<dynamic>? values,
      final String? listens,
      final String? triggers}) = _$EventsImpl;

  factory _Events.fromJson(Map<String, dynamic> json) = _$EventsImpl.fromJson;

  @override
  List<dynamic>? get values;
  @override
  String? get listens;
  @override
  String? get triggers;
  @override
  @JsonKey(ignore: true)
  _$$EventsImplCopyWith<_$EventsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Option _$OptionFromJson(Map<String, dynamic> json) {
  return _Option.fromJson(json);
}

/// @nodoc
mixin _$Option {
  String? get color => throw _privateConstructorUsedError;
  bool? get isFaulty => throw _privateConstructorUsedError;
  String? get optionLabel => throw _privateConstructorUsedError;
  String? get optionValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionCopyWith<Option> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionCopyWith<$Res> {
  factory $OptionCopyWith(Option value, $Res Function(Option) then) =
      _$OptionCopyWithImpl<$Res, Option>;
  @useResult
  $Res call(
      {String? color,
      bool? isFaulty,
      String? optionLabel,
      String? optionValue});
}

/// @nodoc
class _$OptionCopyWithImpl<$Res, $Val extends Option>
    implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? isFaulty = freezed,
    Object? optionLabel = freezed,
    Object? optionValue = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      isFaulty: freezed == isFaulty
          ? _value.isFaulty
          : isFaulty // ignore: cast_nullable_to_non_nullable
              as bool?,
      optionLabel: freezed == optionLabel
          ? _value.optionLabel
          : optionLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      optionValue: freezed == optionValue
          ? _value.optionValue
          : optionValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptionImplCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$$OptionImplCopyWith(
          _$OptionImpl value, $Res Function(_$OptionImpl) then) =
      __$$OptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? color,
      bool? isFaulty,
      String? optionLabel,
      String? optionValue});
}

/// @nodoc
class __$$OptionImplCopyWithImpl<$Res>
    extends _$OptionCopyWithImpl<$Res, _$OptionImpl>
    implements _$$OptionImplCopyWith<$Res> {
  __$$OptionImplCopyWithImpl(
      _$OptionImpl _value, $Res Function(_$OptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? isFaulty = freezed,
    Object? optionLabel = freezed,
    Object? optionValue = freezed,
  }) {
    return _then(_$OptionImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      isFaulty: freezed == isFaulty
          ? _value.isFaulty
          : isFaulty // ignore: cast_nullable_to_non_nullable
              as bool?,
      optionLabel: freezed == optionLabel
          ? _value.optionLabel
          : optionLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      optionValue: freezed == optionValue
          ? _value.optionValue
          : optionValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionImpl implements _Option {
  const _$OptionImpl(
      {this.color, this.isFaulty, this.optionLabel, this.optionValue});

  factory _$OptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionImplFromJson(json);

  @override
  final String? color;
  @override
  final bool? isFaulty;
  @override
  final String? optionLabel;
  @override
  final String? optionValue;

  @override
  String toString() {
    return 'Option(color: $color, isFaulty: $isFaulty, optionLabel: $optionLabel, optionValue: $optionValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isFaulty, isFaulty) ||
                other.isFaulty == isFaulty) &&
            (identical(other.optionLabel, optionLabel) ||
                other.optionLabel == optionLabel) &&
            (identical(other.optionValue, optionValue) ||
                other.optionValue == optionValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, color, isFaulty, optionLabel, optionValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      __$$OptionImplCopyWithImpl<_$OptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionImplToJson(
      this,
    );
  }
}

abstract class _Option implements Option {
  const factory _Option(
      {final String? color,
      final bool? isFaulty,
      final String? optionLabel,
      final String? optionValue}) = _$OptionImpl;

  factory _Option.fromJson(Map<String, dynamic> json) = _$OptionImpl.fromJson;

  @override
  String? get color;
  @override
  bool? get isFaulty;
  @override
  String? get optionLabel;
  @override
  String? get optionValue;
  @override
  @JsonKey(ignore: true)
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
