import 'package:alfabetokids_web/share/themes/app_colors.dart';
import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:alfabetokids_web/share/widgets/card_widget/card_widget.dart';
import 'package:flutter/material.dart';

class ListThemesWidget extends StatefulWidget {
  const ListThemesWidget({Key? key}) : super(key: key);

  @override
  _ListThemesWidget createState() => _ListThemesWidget();
}

class _ListThemesWidget extends State<ListThemesWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.maybeOf(context)!.size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
              onTap: () async {
                await Navigator.pushNamed(context, 'levelSelection');
                setState(() {});
              },
              child: Container(
                  width: MediaQuery.maybeOf(context)!.size.width > 950 ? MediaQuery.maybeOf(context)!.size.width*0.5 : MediaQuery.maybeOf(context)!.size.width,
                  child: CardWidget(image: AppImages.cores, imageText: "cores"))
          ),
          SizedBox(
            height: MediaQuery.maybeOf(context)!.size.height > 950 ? MediaQuery.maybeOf(context)!.size.height*0.05 : MediaQuery.maybeOf(context)!.size.height*0.02,
          ),
          Container(
              width: MediaQuery.maybeOf(context)!.size.width > 950 ? MediaQuery.maybeOf(context)!.size.width*0.5 : MediaQuery.maybeOf(context)!.size.width,
              child: CardWidget(image: AppImages.objetos, imageText: "objetos")),
          SizedBox(
            height: MediaQuery.maybeOf(context)!.size.height > 950 ? MediaQuery.maybeOf(context)!.size.height*0.05 : MediaQuery.maybeOf(context)!.size.height*0.02,
          ),
          Container(
              width: MediaQuery.maybeOf(context)!.size.width > 950 ? MediaQuery.maybeOf(context)!.size.width*0.5 : MediaQuery.maybeOf(context)!.size.width,
              child: CardWidget(image: AppImages.frutas, imageText: "frutas")),
          SizedBox(
            height: MediaQuery.maybeOf(context)!.size.height > 950 ? MediaQuery.maybeOf(context)!.size.height*0.05 : MediaQuery.maybeOf(context)!.size.height*0.02,
          ),
          Container(
              width: MediaQuery.maybeOf(context)!.size.width > 950 ? MediaQuery.maybeOf(context)!.size.width*0.5 : MediaQuery.maybeOf(context)!.size.width,
              child: CardWidget(image: AppImages.animais, imageText: "animais")),
          SizedBox(
            height: MediaQuery.maybeOf(context)!.size.height > 950 ? MediaQuery.maybeOf(context)!.size.height*0.05 : MediaQuery.maybeOf(context)!.size.height*0.02,
          ),
          Container(
              width: MediaQuery.maybeOf(context)!.size.width > 950 ? MediaQuery.maybeOf(context)!.size.width*0.5 : MediaQuery.maybeOf(context)!.size.width,
              child: CardWidget(image: AppImages.brinquedos, imageText: "brinquedos")),
          SizedBox(
            height: MediaQuery.maybeOf(context)!.size.height > 950 ? MediaQuery.maybeOf(context)!.size.height*0.05 : MediaQuery.maybeOf(context)!.size.height*0.02,
          ),
          Container(
              width: MediaQuery.maybeOf(context)!.size.width > 950 ? MediaQuery.maybeOf(context)!.size.width*0.5 : MediaQuery.maybeOf(context)!.size.width,
              child: CardWidget(image: AppImages.corpo, imageText: "partes do corpo")),
          SizedBox(
            height: MediaQuery.maybeOf(context)!.size.height > 950 ? MediaQuery.maybeOf(context)!.size.height*0.05 : MediaQuery.maybeOf(context)!.size.height*0.02,
          ),
          Container(
              width: MediaQuery.maybeOf(context)!.size.width > 950 ? MediaQuery.maybeOf(context)!.size.width*0.5 : MediaQuery.maybeOf(context)!.size.width,
              child: CardWidget(image: AppImages.paises, imageText: "paises")),
        ],
      ),
    );
  }
}
