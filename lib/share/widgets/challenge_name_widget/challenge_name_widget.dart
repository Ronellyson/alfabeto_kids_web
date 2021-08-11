import 'package:alfabetokids_web/share/api/alfabeto_kids_api.dart';
import 'package:alfabetokids_web/share/widgets/challenge_name_widget/letter_challenge_widget/letter_challenge_widget.dart';
import 'package:flutter/material.dart';

class ChallengeNameWidget extends StatelessWidget {
  var letterOnClick;
  var category;
  var name;
  var dataType = "text";
  var palavra = "";
  ChallengeNameWidget({Key? key, required String this.category, required String this.name, var letterOnClick}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    for(String letter in name.toString().characters){
      letter = ' ';
      palavra+=letter;
    }
    print(palavra);

    if (category != "" && name != "" ) {
      return FutureBuilder(
          future: fetch(category, name, dataType),
          builder: (context, AsyncSnapshot snapshot) =>
          snapshot.hasData ? Container(
            width: MediaQuery
                .of(context)
                .size
                .width,
            /*  color: Colors.red,*/
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for(var letter in snapshot.data
                    .toString()
                    .characters) letter == letterOnClick ? LetterChallengeWidget(
                    letter: letter.toUpperCase()) : LetterChallengeWidget(letter: " ")
              ],
            ),
          ) : Container());
    }
    return Container();
    }
}
