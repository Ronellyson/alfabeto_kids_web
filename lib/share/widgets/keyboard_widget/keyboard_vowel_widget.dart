import 'package:alfabetokids_web/share/themes/app_letters.dart';
import 'package:alfabetokids_web/share/widgets/keyboard_widget/letter_widget/letter_widget.dart';
import 'package:flutter/material.dart';

class KeyboardVowelWidget extends StatelessWidget {
  const KeyboardVowelWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          LetterWidget(imageUrl: AppLetters.a, letter: "a",),
          LetterWidget(imageUrl: AppLetters.e, letter: "e",),
          LetterWidget(imageUrl: AppLetters.i, letter: "i",),
          LetterWidget(imageUrl: AppLetters.o, letter: "o",),
          LetterWidget(imageUrl: AppLetters.u, letter: "u",)
        ]
    );
  }
}
