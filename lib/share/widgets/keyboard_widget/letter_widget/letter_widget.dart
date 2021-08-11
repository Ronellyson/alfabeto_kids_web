import 'package:alfabetokids_web/share/widgets/challenge_name_widget/challenge_name_widget.dart';
import 'package:flutter/material.dart';

class LetterWidget extends StatefulWidget {
  var imageUrl;
  var letter;
  LetterWidget({Key? key, required String this.imageUrl, required String this.letter}) : super(key: key);

  @override
  _LetterWidgetState createState() => _LetterWidgetState();
}

class _LetterWidgetState extends State<LetterWidget> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        print("Aqui o print : " + widget.letter);
        setState(() {
          ChallengeNameWidget(name: "",category: "",letterOnClick: widget.letter,);
        });
      },
      child: Container(
        width: 50,
        height: 50,
        child: Image.asset(widget.imageUrl),
      ),
    );
  }
}
