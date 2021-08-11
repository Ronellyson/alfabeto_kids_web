import 'package:alfabetokids_web/share/api/alfabeto_kids_api.dart';
import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:alfabetokids_web/share/models/keyboard_widget.dart';
import 'package:alfabetokids_web/share/widgets/challenge_name_widget/challenge_name_widget.dart';
import 'package:alfabetokids_web/share/widgets/image_challenge_widget/image_challenge_widget.dart';
import 'package:flutter/material.dart';

class ChallengeWidget extends StatefulWidget {
  var category;
  var name;
  ChallengeWidget({Key? key, required String this.category, required String this.name}) : super(key: key);

  @override
  _ChallengeWidgetState createState() => _ChallengeWidgetState();
}

class _ChallengeWidgetState extends State<ChallengeWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: MediaQuery.of(context).size.height*0.3,
          width: MediaQuery.of(context).size.width,
          child: Stack(
            alignment: Alignment.center,
            children: [
              ImageChallengeWidget(category: widget.category, name: widget.name),
              Positioned(
                  right: 10,
                  child: Image.asset(AppImages.falar))
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          height: MediaQuery.of(context).size.height*0.1,
          width: MediaQuery.of(context).size.width,
 /*         color: Colors.blue,*/
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  width: MediaQuery.of(context).size.width*0.96,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 4, style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: ChallengeNameWidget(category: widget.category, name: widget.name),
              )
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          height: MediaQuery.of(context).size.height*0.3,
          child: KeyboardWidget(isVowel: true, isConsonant: false, isAlphabet: false,)
        ),
      ],
    );
  }
}
