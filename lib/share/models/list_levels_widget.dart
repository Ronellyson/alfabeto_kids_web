import 'package:alfabetokids_web/share/themes/app_colors.dart';
import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:alfabetokids_web/share/widgets/card_widget.dart';
import 'package:flutter/material.dart';

class ListLevelsWidget extends StatefulWidget {
  const ListLevelsWidget({Key? key}) : super(key: key);

  @override
  _ListLevelsWidget createState() => _ListLevelsWidget();
}

class _ListLevelsWidget extends State<ListLevelsWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
            onTap: () async {
              await Navigator.pushNamed(context, 'challenge');
              setState(() {});
            },
            child: CardWidget(image: AppImages.vogais, imageText: "Vogais")),
        CardWidget(image: AppImages.consoantes, imageText: "Consoantes"),
        CardWidget(image: AppImages.alfabeto, imageText: "Alfabeto"),
      ],
    );
  }
}
