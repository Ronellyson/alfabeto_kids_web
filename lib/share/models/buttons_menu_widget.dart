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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                alignment: Alignment.centerLeft,
                width: MediaQuery.maybeOf(context)!.size.width > 950 ? MediaQuery.maybeOf(context)!.size.width*0.3 : MediaQuery.maybeOf(context)!.size.width*0.8,
                child: PlayButtonWidget()),
          ],
        ),

        Padding(
          padding: const EdgeInsets.only(top: 160),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  alignment: Alignment.centerRight,
                  width: MediaQuery.maybeOf(context)!.size.width > 950 ? MediaQuery.maybeOf(context)!.size.width*0.3 : MediaQuery.maybeOf(context)!.size.width*0.8,
                  child: ConfigButtonWidget())
            ],
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 320),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  alignment: Alignment.centerLeft,
                  width: MediaQuery.maybeOf(context)!.size.width > 950 ? MediaQuery.maybeOf(context)!.size.width*0.3 : MediaQuery.maybeOf(context)!.size.width*0.8,
                  child: InfoButtonWidget()),
            ],
          ),
        ),

      ],
    );
  }
}
