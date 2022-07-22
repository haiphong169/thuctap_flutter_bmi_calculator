import 'package:bmi_app/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({Key? key, required this.function, required this.title})
      : super(key: key);

  final VoidCallback function;
  final String title;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: function,
        child: Container(
          child: Center(
            child: Text(title, style: kLargeButtonTextStyle),
          ),
          color: kBottomContainerColour,
          margin: const EdgeInsets.only(top: 10),
          width: double.infinity,
          height: kBottomContainerHeight,
        ));
  }
}
