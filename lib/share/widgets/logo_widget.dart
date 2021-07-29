import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.only(top: 60),
        child: Image.asset(AppImages.logo, width: 340,),
      ),
    );
  }
}
