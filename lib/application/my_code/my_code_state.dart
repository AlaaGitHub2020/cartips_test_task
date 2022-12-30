part of 'my_code_bloc.dart';

@freezed
class MyCodeState with _$MyCodeState {
  const factory MyCodeState.initial() = _Initial;

  const factory MyCodeState.loadInProgress() = _LoadInProgress;

  const factory MyCodeState.loadSuccess(
      List<MockMyCodeModel> mockMyCodeModelList) = _LoadSuccess;

  const factory MyCodeState.loadFailure(MockMyCodeFailure mockMyCodeFailure) =
      _LoadFailure;
}
