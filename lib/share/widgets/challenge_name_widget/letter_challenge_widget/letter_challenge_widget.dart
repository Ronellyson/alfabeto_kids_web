import 'package:alfabetokids_web/share/themes/app_colors.dart';
import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:flutter/material.dart';

class LetterChallengeWidget extends StatefulWidget {
  var letter;
  LetterChallengeWidget({Key? key, required String this.letter}) : super(key: key);

  @override
  _LetterChallengeWidgetState createState() => _LetterChallengeWidgetState();
}

class _LetterChallengeWidgetState extends State<LetterChallengeWidget> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0.5),
        child: Container(
        alignment: widget.letter != " " ? Alignment.center : null,
        /*color: Colors.purple,*/
        width: 40,
        height: 50,
        child: widget.letter != " " ? Center( child: Text(widget.letter, style: TextStyles.title,))
            : Column(
              children: [
                SizedBox(height: 46,),
                Container(height: 4, color: Colors.white,),
              ],
            )
        ),
      ),
    );
  }
}
