import 'package:dyamic_form/feature/form/data/model/response_model.dart';
import 'package:dyamic_form/feature/form/presentation/bloc/form_cubit/dynamic_form_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FormBodyWidget extends StatefulWidget {
  final List<ResponseModel> model;
  const FormBodyWidget({super.key, required this.model});

  @override
  State<FormBodyWidget> createState() => _FormBodyWidgetState();
}

class _FormBodyWidgetState extends State<FormBodyWidget> {
  bool switchOn = false;
  @override
  Widget build(BuildContext context) {
    var list = context.watch<DynamicFormCubit>().modelList;

    return Container(
      padding: const EdgeInsets.all(20),
      height: MediaQuery.of(context).size.height / 1.2,
      child: ListView.separated(
        itemCount: list.length,
        shrinkWrap: true,
        itemBuilder: (context, modelindex) {
          return SizedBox(
            height: modelindex == 0 ? 60 : 400,
            child: ListView.separated(
                itemCount: list[modelindex].fields!.length,
                itemBuilder: (context, fieldIndex) {
                  var field = list[modelindex].fields![fieldIndex].fieldType;
                  return field == "DatetimePicker"
                      ? myDatePicker()
                      : field == "TextInput"
                          ? TextField(
                              decoration: InputDecoration(
                                border: const OutlineInputBorder(),
                                hintText:
                                    list[modelindex].fields![fieldIndex].label,
                              ),
                            )
                          : field == "SwitchInput"
                              ? SwitchListTile(
                                  value: switchOn,
                                  onChanged: (value) {
                                    setState(() {
                                      switchOn = value;
                                    });
                                  },
                                )
                              : const SizedBox();
                },
                separatorBuilder: (BuildContext context, int index) {
                  return const SizedBox(height: 10);
                }),
          );
        },
        separatorBuilder: (BuildContext context, int index) {
          return const SizedBox(height: 10);
        },
      ),
    );
  }

  myDatePicker() {
    return DatePickerDialog(
        firstDate: DateTime.now(),
        lastDate: DateTime.now().add(const Duration(days: 3)));
  }
}

class DateTimeWdget extends StatefulWidget {
  const DateTimeWdget({super.key});

  @override
  State<DateTimeWdget> createState() => _DateTimeWdgetState();
}

class _DateTimeWdgetState extends State<DateTimeWdget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
