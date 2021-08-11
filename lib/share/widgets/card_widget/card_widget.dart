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
    var paddingTop = 1.0;
    var tamanhoSizeBox = 0.06;
    if (widget.imageText == "Vogais" || widget.imageText == "Consoantes" || widget.imageText == "Alfabeto") paddingTop = 80.0;

      return Container(
      child: Padding(
        padding: EdgeInsets.only(top: paddingTop),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image.asset(widget.image, width: 100),
            ),
            SizedBox(
              width: MediaQuery.maybeOf(context)!.size.width*tamanhoSizeBox,
            ),
            Container(
              width: 190,
              child: Text(widget.imageText, style: TextStyles.title),
            )
          ],
        ),
      )
    );
  }
}
