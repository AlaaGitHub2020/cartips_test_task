import 'package:dartz/dartz.dart';
import 'package:test_task/domain/my_code/mock_my_code_failure.dart';
import 'package:test_task/domain/my_code/mock_my_code_model.dart';

abstract class IMockMyCodeRepository {
  Future<Either<MockMyCodeFailure, List<MockMyCodeModel>>> fetchData();
}
