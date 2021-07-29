import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  var image = "";
  var imageText = "";
  CardWidget({Key? key, required this.image, required this.imageText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Container(
        child: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Image.asset(image, width: 100),
              ),
              SizedBox(
                width: 230,
                child:  Text(imageText, style: TextStyles.title),
              ),
            ],
          ),
        )
      ),
    );
  }
}
