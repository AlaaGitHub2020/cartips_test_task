import 'package:flutter/material.dart';
import 'package:test_task/generated/l10n.dart';
import 'package:test_task/presentation/my_code/widgets/option.dart';

class OptionsRow extends StatelessWidget {
  const OptionsRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 39),
        child: Row(
          children: [
            Option(text: S.of(context).allCodes, selected: true),
            Option(text: S.of(context).favorites),
            Option(text: S.of(context).theMachine),
            Option(text: S.of(context).add),
          ],
        ),
      ),
    );
  }
}
