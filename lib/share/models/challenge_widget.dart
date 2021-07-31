import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:flutter/material.dart';

class ChallengeWidget extends StatefulWidget {
  ChallengeWidget({Key? key}) : super(key: key);

  @override
  _ChallengeWidgetState createState() => _ChallengeWidgetState();
}

class _ChallengeWidgetState extends State<ChallengeWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height*0.3,
            child: Row(
              children: [
                Container(
                  width: MediaQuery.maybeOf(context)!.size.width*0.79,
                  child: Image.asset(AppImages.tv),
                ),
                Image.asset(AppImages.falar)
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            height: MediaQuery.of(context).size.height*0.1,
            child: Image.asset(AppImages.palavratelevisao),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            height: MediaQuery.of(context).size.height*0.3,
            child: Image.asset(AppImages.vogaisKeyboard),
          ),
        ],
      ),
    );
  }
}
