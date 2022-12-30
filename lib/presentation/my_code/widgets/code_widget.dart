import 'package:flutter/material.dart';
import 'package:test_task/domain/core/utilities/strings.dart';

class CodeWidget extends StatelessWidget {
  final String text;
  final Color color;

  const CodeWidget({
    Key? key,
    required this.text,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(18, 14, 18, 14),
            margin: const EdgeInsets.only(right: 18),
            decoration: buildDecoration(),
            child: Row(
              children: [
                buildIcon(),
                const SizedBox(width: 32),
                buildText(context),
              ],
            ),
          ),
          const SizedBox(height: 14),
        ],
      ),
    );
  }

  BoxDecoration buildDecoration() {
    return BoxDecoration(
        color: color.withOpacity(0.2),
        borderRadius: const BorderRadius.all(Radius.circular(20)));
  }

  Text buildText(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.headline1,
    );
  }

  Container buildIcon() {
    return Container(
      height: 37.03,
      width: 36,
      decoration: BoxDecoration(
          color: color,
          borderRadius: const BorderRadius.all(Radius.circular(10.28))),
      padding: const EdgeInsets.all(10),
      child: Image.asset(
        Strings.icTab,
        height: 18,
        width: 18,
      ),
    );
  }
}
