import 'package:alfabetokids_web/share/themes/app_letters.dart';
import 'package:alfabetokids_web/share/widgets/keyboard_widget/letter_widget/letter_widget.dart';
import 'package:flutter/material.dart';

class KeyboardAlphabetWidget extends StatelessWidget {
  const KeyboardAlphabetWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LetterWidget(imageUrl: AppLetters.a,letter: "a",),
              LetterWidget(imageUrl: AppLetters.b,letter: "b",),
              LetterWidget(imageUrl: AppLetters.c,letter: "c",),
              LetterWidget(imageUrl: AppLetters.d,letter: "d",),
              LetterWidget(imageUrl: AppLetters.e,letter: "e",),
              LetterWidget(imageUrl: AppLetters.f,letter: "f",),
              LetterWidget(imageUrl: AppLetters.g,letter: "g",),
            ],
          ),Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LetterWidget(imageUrl: AppLetters.h,letter: "h",),
              LetterWidget(imageUrl: AppLetters.i,letter: "i",),
              LetterWidget(imageUrl: AppLetters.j,letter: "j",),
              LetterWidget(imageUrl: AppLetters.k,letter: "k",),
              LetterWidget(imageUrl: AppLetters.l,letter: "l",),
              LetterWidget(imageUrl: AppLetters.m,letter: "m",),
              LetterWidget(imageUrl: AppLetters.n,letter: "n",),
            ],
          ),Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LetterWidget(imageUrl: AppLetters.o,letter: "o",),
              LetterWidget(imageUrl: AppLetters.p,letter: "p",),
              LetterWidget(imageUrl: AppLetters.q,letter: "q",),
              LetterWidget(imageUrl: AppLetters.r,letter: "r",),
              LetterWidget(imageUrl: AppLetters.s,letter: "s",),
              LetterWidget(imageUrl: AppLetters.t,letter: "t",),
              LetterWidget(imageUrl: AppLetters.u,letter: "u",),
            ],
          ), Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LetterWidget(imageUrl: AppLetters.v,letter: "v",),
              LetterWidget(imageUrl: AppLetters.w,letter: "w",),
              LetterWidget(imageUrl: AppLetters.x,letter: "x",),
              LetterWidget(imageUrl: AppLetters.y,letter: "y",),
              LetterWidget(imageUrl: AppLetters.z,letter: "z",),
            ],
          )
        ]
    );
  }
}
