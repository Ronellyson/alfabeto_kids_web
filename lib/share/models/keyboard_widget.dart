import 'package:alfabetokids_web/share/themes/app_letters.dart';
import 'package:alfabetokids_web/share/widgets/keyboard_widget/keyboard_alphabet_widget.dart';
import 'package:alfabetokids_web/share/widgets/keyboard_widget/keyboard_consonant_widget.dart';
import 'package:alfabetokids_web/share/widgets/keyboard_widget/keyboard_vowel_widget.dart';
import 'package:alfabetokids_web/share/widgets/keyboard_widget/letter_widget/letter_widget.dart';
import 'package:flutter/material.dart';

class KeyboardWidget extends StatelessWidget {
  var isVowel;
  var isConsonant;
  var isAlphabet;
  KeyboardWidget({Key? key , required  bool this.isVowel, required bool this.isConsonant,required bool this.isAlphabet}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if(isVowel && !isConsonant && !isAlphabet){
      return KeyboardVowelWidget();
    } else if (!isVowel && isConsonant && !isAlphabet){
      return KeyboardConsonantWidget();
    } else if (!isVowel && !isConsonant && isAlphabet){
      return KeyboardAlphabetWidget();
    }
    return Container();
  }
}
