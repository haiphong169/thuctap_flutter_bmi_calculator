import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({Key? key, required this.icon, required this.function})
      : super(key: key);

  final IconData icon;
  final VoidCallback function;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: function,
      elevation: 0,
      child: Icon(icon),
      constraints: const BoxConstraints.tightFor(
        width: 56,
        height: 56,
      ),
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
    );
  }
}
