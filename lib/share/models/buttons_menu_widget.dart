import 'package:alfabetokids_web/share/widgets/config_button_widget.dart';
import 'package:alfabetokids_web/share/widgets/info_button_widget.dart';
import 'package:alfabetokids_web/share/widgets/play_button_widget.dart';
import 'package:flutter/material.dart';

class ButtonsMenuWidget extends StatefulWidget {
  const ButtonsMenuWidget({Key? key}) : super(key: key);

  @override
  _ButtonsMenuWidgetState createState() => _ButtonsMenuWidgetState();
}

class _ButtonsMenuWidgetState extends State<ButtonsMenuWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            PlayButtonWidget(),
            Container(
              height: 150,
              width: 150,
            )
          ],
        ),

        Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
              ),
              ConfigButtonWidget()
            ],
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 250),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InfoButtonWidget(),
              Container(
                height: 150,
                width: 150,
              )
            ],
          ),
        ),

      ],
    );
  }
}
