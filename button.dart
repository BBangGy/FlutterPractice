import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final Color bgColor;
  final Color txtColor;

  const Button(
      {super.key,
      required this.text,
      required this.bgColor,
      required this.txtColor});

  //위의 파이널과 button안에 들어간 required는 나중에 입력 받아서 바꾸기 위해서 해야한다.

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: bgColor, borderRadius: BorderRadius.circular(45)),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 50,
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 20,
            color: txtColor,
          ),
        ),
      ),
    );
  }
}
