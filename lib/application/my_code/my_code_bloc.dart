import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_task/domain/core/utilities/logger/simple_log_printer.dart';
import 'package:test_task/domain/my_code/i_mock_my_code_repository.dart';
import 'package:test_task/domain/my_code/mock_my_code_failure.dart';
import 'package:test_task/domain/my_code/mock_my_code_model.dart';

part 'my_code_bloc.freezed.dart';
part 'my_code_event.dart';
part 'my_code_state.dart';

@injectable
class MyCodeBloc extends Bloc<MyCodeEvent, MyCodeState> {
  final IMockMyCodeRepository _iMockMyCodeRepository;
  final log = getLogger();

  MyCodeBloc(this._iMockMyCodeRepository) : super(const MyCodeState.initial()) {
    on<MyCodeEvent>(
      (event, emit) async {
        ///just to demo the delay from loading from internet if used API (I used the  Future.delayed)
        await Future.delayed(const Duration(seconds: 2)).whenComplete(
          () => event.map(
            getDataPressed: (e) async {
              log.i("getDataPressed started");
              emit(const MyCodeState.loadInProgress());
              Either<MockMyCodeFailure, List<MockMyCodeModel>>
                  successOrFailure = await _iMockMyCodeRepository.fetchData();
              successOrFailure.fold((mockMyCodeFailure) {
                emit(MyCodeState.loadFailure(mockMyCodeFailure));
              }, (mockMyCodeModelList) async {
                emit(MyCodeState.loadSuccess(mockMyCodeModelList));
              });
            },
          ),
        );
      },
    );
  }
}
