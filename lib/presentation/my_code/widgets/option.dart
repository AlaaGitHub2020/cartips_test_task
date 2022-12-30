import 'package:flutter/material.dart';
import 'package:test_task/domain/core/utilities/colors.dart';

class Option extends StatelessWidget {
  final String text;
  final bool selected;

  const Option({
    Key? key,
    required this.text,
    this.selected = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 22.17,
          padding: const EdgeInsets.fromLTRB(10, 3, 10, 3),
          decoration: buildDecoration(),
          child: buildText(context),
        ),
        const SizedBox(width: 8),
      ],
    );
  }

  Text buildText(BuildContext context) {
    return Text(
      text,
      style: selected
          ? Theme.of(context).textTheme.headline3
          : Theme.of(context).textTheme.headline2,
    );
  }

  BoxDecoration buildDecoration() {
    return BoxDecoration(
      color: selected ? AppColors.blackColor2 : AppColors.whiteColor4,
      borderRadius: const BorderRadius.all(Radius.circular(41.14)),
    );
  }
}
