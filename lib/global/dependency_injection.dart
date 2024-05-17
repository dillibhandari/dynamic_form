import 'package:dyamic_form/feature/form/presentation/bloc/form_cubit/dynamic_form_cubit.dart';
import 'package:get_it/get_it.dart';

GetIt sl = GetIt.instance;

Future<void> initialize() async {
  sl.registerFactory(() => DynamicFormCubit());
}
