import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  void increase() {}
  RoundIconButton({required this.icon, required this.onPressed});
  final IconData? icon;
  final VoidCallback? onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 7.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      onPressed: onPressed,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      child: Icon(icon),
    );
  }
}
