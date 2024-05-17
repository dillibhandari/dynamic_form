import 'package:dyamic_form/feature/form/data/model/response_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
part 'dynamic_form_state.dart';

class DynamicFormCubit extends Cubit<DynamicFormState> {
  DynamicFormCubit() : super(DynamicFormInitial());
  // List<Field> fields = [];
  List<ResponseModel> modelList = [];
  DatePickerEntryMode selectDate = DatePickerEntryMode.calendar;
  getDynamicForm(BuildContext context) async {
    modelList.clear();
    emit(DynamicFormLoading());
    String responseDataInString =
        await DefaultAssetBundle.of(context).loadString("assets/response.json");
    if (responseDataInString == "") {
      emit(const DynamicFormFailed("Something went wrong"));
    } else {
      var dataModel = responseModelFromJson(responseDataInString);
      if (dataModel.isEmpty) {
        emit(const DynamicFormFailed("Fields are empty"));
      } else {
        // fields.addAll(dataModel[0].fields ?? []);
        modelList.addAll(dataModel);
        emit(DynamicFormSuccess(dataModel));
      }
    }
  }
}
