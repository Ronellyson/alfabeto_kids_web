import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      child: Container(
        height: 120,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: (){},
                child: Image.asset(AppImages.home, height: 60,),
              ),
              Text("Temas", style: TextStyles.title),
              GestureDetector(
                onTap: (){},
                child: Image.asset(AppImages.addTemas, height: 60,),
              ),
            ],
          ),
      ),
    );
  }
}
