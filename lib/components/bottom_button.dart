import 'package:flutter/material.dart';
import 'constant.dart';

class BottomButton extends StatelessWidget {
  final Function onTab;
  final String buttonTitle;
  BottomButton({@required this.onTab, @required this.buttonTitle});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTab,
      child: Container(
        child: Center(
          child: (Text(
            buttonTitle,
            style: kLargeButton,
          )),
        ),
        padding: EdgeInsets.only(bottom: 20.0),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: KBottomContainerHeight,
      ),
    );
  }
}
