part of 'dynamic_form_cubit.dart';

sealed class DynamicFormState extends Equatable {
  const DynamicFormState();

  @override
  List<Object> get props => [];
}

final class DynamicFormInitial extends DynamicFormState {}

final class DynamicFormLoading extends DynamicFormState {}

final class DynamicFormSuccess extends DynamicFormState {
  final List<ResponseModel> model;
  const DynamicFormSuccess(this.model);
  @override
  List<Object> get props => [model];
}

final class DynamicFormFailed extends DynamicFormState {
  final String errorMessage;
  const DynamicFormFailed(this.errorMessage);
  @override
  List<Object> get props => [errorMessage];
}
