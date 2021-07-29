import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:flutter/material.dart';

class InfoButtonWidget extends StatelessWidget {
  const InfoButtonWidget ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Container(
        child: Column(
          children: [
            Image.asset(AppImages.infoButton, height: 120),
            Text("Sobre", style: TextStyles.regular)
          ],
        )
      ),
    );
  }
}
