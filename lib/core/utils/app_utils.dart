import 'package:dyamic_form/core/enum.dart';
import 'package:flutter/material.dart';
import 'dimens.dart';

class Utils {
  static double getScalingFactor(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    if (width >= 800) {
      return scalingFactor_800sw;
    } else if (width >= 600) {
      return scalingFactor600sw;
    } else if (width < 600 && width > 320) {
      return scalingFactorDefault;
    } else {
      return scalingFactor_320sw;
    }
  }

  static FieldType getFormType(String formType) {
    if (formType == "TextInput") {
      return FieldType.textfield;
    } else if (formType == "SwitchInput") {
      return FieldType.switchInput;
    } else if (formType == "DatetimePicker") {
      return FieldType.datetimePicker;
    } else {
      return FieldType.none;
    }
  }
}
