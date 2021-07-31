import 'package:alfabetokids_web/share/themes/app_colors.dart';
import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.primary,
      child: Center(
        child: GestureDetector(
            onTap: () async {
              await Navigator.pushNamed(context, 'home');
              setState(() {});
            },
            child: Image.asset(AppImages.logo)
        ),
      ),
    );
  }
}
