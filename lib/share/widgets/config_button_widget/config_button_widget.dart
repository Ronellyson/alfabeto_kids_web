import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:flutter/material.dart';

class ConfigButtonWidget extends StatefulWidget {
  const ConfigButtonWidget ({Key? key}) : super(key: key);

  @override
  _ConfigButtonWidgetState createState() => _ConfigButtonWidgetState();
}

class _ConfigButtonWidgetState extends State<ConfigButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        onTap: () async {
          await Navigator.pushNamed(context, 'config');
          setState(() {});
        },
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
