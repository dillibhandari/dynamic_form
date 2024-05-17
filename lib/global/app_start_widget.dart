import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dyamic_form/feature/form/presentation/bloc/form_cubit/dynamic_form_cubit.dart';
import 'package:dyamic_form/global/dependency_injection.dart' as di;

class AppStartWidget extends StatelessWidget {
  final Widget child;
  const AppStartWidget({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider(create: (_) => di.sl<DynamicFormCubit>()),
    ], child: child);
  }
}
