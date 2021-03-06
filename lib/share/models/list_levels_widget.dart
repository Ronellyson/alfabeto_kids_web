import 'package:alfabetokids_web/share/themes/app_colors.dart';
import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:alfabetokids_web/share/widgets/card_widget/card_widget.dart';
import 'package:flutter/material.dart';

class ListLevelsWidget extends StatefulWidget {
  const ListLevelsWidget({Key? key}) : super(key: key);

  @override
  _ListLevelsWidget createState() => _ListLevelsWidget();
}

class _ListLevelsWidget extends State<ListLevelsWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.maybeOf(context)!.size.height > 950 ? MediaQuery.maybeOf(context)!.size.height*0.12 : MediaQuery.maybeOf(context)!.size.height*0.02,
          ),
          GestureDetector(
              onTap: () async {
                await Navigator.pushNamed(context, 'challenge');
                setState(() {});
              },
              child: CardWidget(image: AppImages.vogais, imageText: "Vogais")),
          SizedBox(
            height: MediaQuery.maybeOf(context)!.size.height > 950 ? MediaQuery.maybeOf(context)!.size.height*0.1 : MediaQuery.maybeOf(context)!.size.height*0.05,
          ),
          CardWidget(image: AppImages.consoantes, imageText: "Consoantes"),
          SizedBox(
            height: MediaQuery.maybeOf(context)!.size.height > 950 ? MediaQuery.maybeOf(context)!.size.height*0.1 : MediaQuery.maybeOf(context)!.size.height*0.05,
          ),
          CardWidget(image: AppImages.alfabeto, imageText: "Alfabeto"),
        ],
      ),
    );
  }
}
