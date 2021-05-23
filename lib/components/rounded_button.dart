import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  Color color;
  String title;
  Function onPressed;

  RoundedButton({this.title, this.color,this.onPressed});

  Widget build(BuildContext context) {
    return Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                elevation: 5.0,
                color: this.color,
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                  onPressed: this.onPressed,
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    this.title,
                  ),
                ),
              ),
            );
  }
}