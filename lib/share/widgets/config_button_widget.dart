import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:flutter/material.dart';

class ConfigButtonWidget extends StatelessWidget {
  const ConfigButtonWidget ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        child: Column(
          children: [
            Image.asset(AppImages.configButton, height: 120),
            Text("Config.", style: TextStyles.regular)
          ],
        ),
      )
    );
  }
}
