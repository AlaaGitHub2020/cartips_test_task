import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shimmer/shimmer.dart';
import 'package:test_task/application/my_code/my_code_bloc.dart';
import 'package:test_task/domain/core/utilities/colors.dart';
import 'package:test_task/generated/l10n.dart';
import 'package:test_task/presentation/my_code/widgets/code_widget.dart';
import 'package:test_task/presentation/my_code/widgets/options_row.dart';

import '../../main.dart';

class MyCodeScreen extends StatelessWidget {
  const MyCodeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      padding: const EdgeInsets.only(left: 18, top: 35),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const OptionsRow(),
            buildMyCodesList(),
          ],
        ),
      ),
    );
  }

  BlocConsumer<MyCodeBloc, MyCodeState> buildMyCodesList() {
    return BlocConsumer<MyCodeBloc, MyCodeState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () => null,
          loadFailure: (state) {
            log.e(state.mockMyCodeFailure.map(
              unexpected: (_) => S.of(context).unexpectedError,
            ));
          },
        );
      },
      builder: (BuildContext context, MyCodeState myCodeState) {
        return myCodeState.map(
          initial: (_) => buildProgressIndicator(context),
          loadInProgress: (_) => buildProgressIndicator(context),
          loadSuccess: (success) => ListView.builder(
            shrinkWrap: true,
            primary: false,
            itemCount: success.mockMyCodeModelList.length,
            itemBuilder: (BuildContext context, int index) {
              return CodeWidget(
                  color:
                      success.mockMyCodeModelList[index].codeColor.getOrCrash(),
                  text:
                      success.mockMyCodeModelList[index].codeName.getOrCrash());
            },
          ),
          loadFailure: (failure) => Center(
            child: Text(failure.mockMyCodeFailure.toString()),
          ),
        );
      },
    );
  }

  Shimmer buildProgressIndicator(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: AppColors.blackColor1,
      highlightColor: AppColors.grayColor1,
      child:
          CodeWidget(color: AppColors.grayColor1, text: S.of(context).myCode),
    );
  }
}
