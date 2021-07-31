import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:flutter/material.dart';

class PlayButtonWidget extends StatefulWidget {
  const PlayButtonWidget ({Key? key}) : super(key: key);

  @override
  _PlayButtonWidgetState createState() => _PlayButtonWidgetState();
}

class _PlayButtonWidgetState extends State<PlayButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        await Navigator.pushNamed(context, 'themeSelection');
        setState(() {});
      },
      child: Container(
        child: Column(
          children: [
            Image.asset(AppImages.playButton, height: 120),
            Text("Jogar", style: TextStyles.regular)
          ],
        )
      ),
    );
  }
}
