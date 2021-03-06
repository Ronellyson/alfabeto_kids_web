import 'package:alfabetokids_web/share/themes/app_colors.dart';
import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class AboutTileWidget extends StatelessWidget {
  var imageUrl;
  var textTile;
  var description;
  AboutTileWidget({Key? key, required this.textTile, required this.description, required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 10),
          child: Container(
            width: MediaQuery.maybeOf(context)!.size.width < 950 ? MediaQuery.maybeOf(context)!.size.width*0.9 : MediaQuery.maybeOf(context)!.size.width*0.35,
            child: Text(textTile, style: TextStyles.regular,),),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color(0xFF1BC1B5),
              ),
              width: MediaQuery.maybeOf(context)!.size.width < 950 ? MediaQuery.maybeOf(context)!.size.width*0.95 : MediaQuery.maybeOf(context)!.size.width*0.35,
              height: 180,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: SizedBox(
                        width: MediaQuery.maybeOf(context)!.size.width < 950 ? MediaQuery.maybeOf(context)!.size.width*0.4 : MediaQuery.maybeOf(context)!.size.width*0.1,
                        child: CircleAvatar(
                          radius: 100,

                          backgroundImage: NetworkImage(imageUrl),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.maybeOf(context)!.size.width < 950 ? MediaQuery.maybeOf(context)!.size.width*0.4 : MediaQuery.maybeOf(context)!.size.width*0.2,
                      child: Text(description, style: TextStyles.small,),
                    )
                  ],
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
