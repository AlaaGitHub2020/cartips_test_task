import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:test_task/domain/core/utilities/colors.dart';
import 'package:test_task/domain/core/utilities/logger/simple_log_printer.dart';
import 'package:test_task/domain/my_code/i_mock_my_code_repository.dart';
import 'package:test_task/domain/my_code/mock_my_code_failure.dart';
import 'package:test_task/domain/my_code/mock_my_code_model.dart';
import 'package:test_task/domain/my_code/value_objects.dart';
import 'package:test_task/generated/l10n.dart';

@LazySingleton(as: IMockMyCodeRepository)
class MockMyCodeRepository implements IMockMyCodeRepository {
  final log = getLogger();

  MockMyCodeRepository();

  @override
  Future<Either<MockMyCodeFailure, List<MockMyCodeModel>>> fetchData() async {
    try {
      log.i("fetchData Started");
      List<MockMyCodeModel> listOfMockData = [];
      MockMyCodeModel item1 = MockMyCodeModel(
        codeColor: CodeColor(AppColors.blueColor1),
        codeName: CodeName(S.current.myCar),
      );
      listOfMockData.add(item1);
      MockMyCodeModel item2 = MockMyCodeModel(
        codeColor: CodeColor(AppColors.whiteColor3),
        codeName: CodeName(S.current.myChild),
      );
      listOfMockData.add(item2);
      MockMyCodeModel item3 = MockMyCodeModel(
        codeColor: CodeColor(AppColors.greenColor1),
        codeName: CodeName(S.current.myFlat),
      );
      listOfMockData.add(item3);
      MockMyCodeModel item4 = MockMyCodeModel(
          codeColor: CodeColor(AppColors.blueColor2),
          codeName: CodeName(S.current.myWallet));
      listOfMockData.add(item4);
      MockMyCodeModel item5 = MockMyCodeModel(
        codeColor: CodeColor(AppColors.greenColor2),
        codeName: CodeName(S.current.myTelephone),
      );
      listOfMockData.add(item5);
      return right(listOfMockData);
    } catch (error) {
      log.e("ERROR :$error");
      return left(const MockMyCodeFailure.unexpected());
    }
  }
}
