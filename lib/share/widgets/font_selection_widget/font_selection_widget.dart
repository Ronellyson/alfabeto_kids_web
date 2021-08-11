import 'package:alfabetokids_web/share/themes/app_colors.dart';
import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:flutter/material.dart';

class FontSelectionWidget extends StatefulWidget {
  String text1;
  String text2;
  FontSelectionWidget({Key? key, required this.text1, required this.text2}) : super(key: key);

  @override
  _FontSelectionWidgetState createState() => _FontSelectionWidgetState();
}

class _FontSelectionWidgetState extends State<FontSelectionWidget> {
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
                      print(widget.text1);
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
                Text(widget.text1, style: TextStyles.small,),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: GestureDetector(
                    onTap: (){
                      print(widget.text2);
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
                Text(widget.text2, style: TextStyles.small,),
              ],
            )
          ],
        ),
      ),
    );
  }
}
