import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:flutter/material.dart';

class CardWidget extends StatefulWidget {
  var image = "";
  var imageText = "";
  CardWidget({Key? key, required this.image, required this.imageText}) : super(key: key);

  @override
  _CardWidgetState createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    var paddingTop = 0.0;
    if (widget.imageText == "Vogais" || widget.imageText == "Consoantes" || widget.imageText == "Alfabeto") paddingTop = 70.0;


    return Container(
      child: Padding(
        padding: EdgeInsets.only(top: paddingTop),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            if (widget.imageText == "Vogais" || widget.imageText == "Consoantes" || widget.imageText == "Alfabeto") SizedBox(width: 8.0),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Image.asset(widget.image, width: 100),
            ),
            SizedBox(
              width: 200,
              child:  Text(widget.imageText, style: TextStyles.title),
            ),
            SizedBox(
              width: 2.0,
            )
          ],
        ),
      )
    );
  }
}
