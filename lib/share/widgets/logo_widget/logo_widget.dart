import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.maybeOf(context)!.size.height <= 640 ? MediaQuery.maybeOf(context)!.size.height*0.25 : MediaQuery.maybeOf(context)!.size.height*0.3,
      alignment: Alignment.center,
      child: Image.asset(AppImages.logo, width: 340,),
    );
  }
}
