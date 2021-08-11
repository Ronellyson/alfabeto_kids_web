import 'package:alfabetokids_web/share/themes/app_colors.dart';
import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:flutter/material.dart';

class SoundSelectionWidget extends StatefulWidget {
  const SoundSelectionWidget({Key? key}) : super(key: key);

  @override
  _SoundSelectionWidgetState createState() => _SoundSelectionWidgetState();
}

class _SoundSelectionWidgetState extends State<SoundSelectionWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 115,
      decoration: BoxDecoration(
          color: Color(0xff89E0B2),
          borderRadius: BorderRadius.circular(10)
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 5),
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: GestureDetector(
                    onTap: (){
                      print("Opção 1");
                    },
                    child: Container(
                      width: 15,
                      height: 15,
                      decoration:
                      BoxDecoration(
                          color: AppColors.secondary,
                          borderRadius: BorderRadius.circular(100)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 10,
                            height: 10,
                            decoration:
                            BoxDecoration(
                                color: Color(0xff89E0B2),
                                borderRadius: BorderRadius.circular(100)
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Text("Opção 1", style: TextStyles.small,),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: GestureDetector(
                    onTap: (){
                      print("Opção 2");
                    },
                    child: Container(
                      width: 15,
                      height: 15,
                      decoration:
                      BoxDecoration(
                          color: AppColors.secondary,
                          borderRadius: BorderRadius.circular(100)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 10,
                            height: 10,
                            decoration:
                            BoxDecoration(
                                color: Color(0xff89E0B2),
                                borderRadius: BorderRadius.circular(100)
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Text("Opção 2", style: TextStyles.small,),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: GestureDetector(
                    onTap: (){
                      print("Opção 3");
                    },
                    child: Container(
                      width: 15,
                      height: 15,
                      decoration:
                      BoxDecoration(
                          color: AppColors.secondary,
                          borderRadius: BorderRadius.circular(100)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 10,
                            height: 10,
                            decoration:
                            BoxDecoration(
                                color: Color(0xff89E0B2),
                                borderRadius: BorderRadius.circular(100)
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Text("Opção 3", style: TextStyles.small,),
              ],
            )
          ],
        ),
      ),
    );
  }
}
