import 'package:alfabetokids_web/share/themes/app_colors.dart';
import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:alfabetokids_web/share/widgets/card_widget.dart';
import 'package:flutter/material.dart';

class ListCardsWidget extends StatefulWidget {
  const ListCardsWidget({Key? key}) : super(key: key);

  @override
  _ListCardsWidgetState createState() => _ListCardsWidgetState();
}

class _ListCardsWidgetState extends State<ListCardsWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CardWidget(image: AppImages.cores, imageText: "cores"),
        CardWidget(image: AppImages.objetos, imageText: "objetos"),
        CardWidget(image: AppImages.frutas, imageText: "frutas"),
        CardWidget(image: AppImages.animais, imageText: "animais"),
        CardWidget(image: AppImages.brinquedos, imageText: "brinquedos"),
        CardWidget(image: AppImages.corpo, imageText: "partes do corpo"),
        CardWidget(image: AppImages.paises, imageText: "paises"),
      ],
    );
  }
}
