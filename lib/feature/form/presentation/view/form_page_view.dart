import 'package:dyamic_form/core/utils/app_colors.dart';
import 'package:dyamic_form/feature/form/presentation/bloc/form_cubit/dynamic_form_cubit.dart';
import 'package:dyamic_form/feature/form/presentation/widget/form_body_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FormPageView extends StatefulWidget {
  const FormPageView({super.key});

  @override
  State<FormPageView> createState() => _FormPageViewState();
}

class _FormPageViewState extends State<FormPageView> {
  @override
  void initState() {
    context.read<DynamicFormCubit>().getDynamicForm(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text(
          "Dynamic form",
           style: TextStyle(color: AppColors.black50),
        ),
        backgroundColor: AppColors.transparent,
        elevation: 0,
      ),
      body: BlocBuilder<DynamicFormCubit, DynamicFormState>(
        builder: (context, state) {
          if (state is DynamicFormLoading) {
            return const Center(child: CircularProgressIndicator());
          } else if (state is DynamicFormSuccess) {
            return FormBodyWidget(
              model: state.model,
            );
          } else {
            return const SizedBox.shrink();
          }
        },
      ),
    );
  }
}
