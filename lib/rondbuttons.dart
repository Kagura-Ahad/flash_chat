import 'package:flutter/material.dart';

class rondbuttons extends StatelessWidget {
  rondbuttons({this.color,this.title,required this.onPressed});

  final String? title;
  final Function? onPressed;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: () {
            //Go to login screen.
            onPressed;
          },
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            title!,
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}