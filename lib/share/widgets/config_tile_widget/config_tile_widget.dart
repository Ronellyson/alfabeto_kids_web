import 'package:alfabetokids_web/share/themes/app_colors.dart';
import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:alfabetokids_web/share/widgets/font_selection_widget/font_selection_widget.dart';
import 'package:alfabetokids_web/share/widgets/sound_selection_widget/sound_selection_widget.dart';
import 'package:flutter/material.dart';

class ConfigTileWidget extends StatefulWidget {
  const ConfigTileWidget({Key? key}) : super(key: key);

  @override
  _ConfigTileWidgetState createState() => _ConfigTileWidgetState();
}

class _ConfigTileWidgetState extends State<ConfigTileWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: MediaQuery.maybeOf(context)!.size.height*0.05,),
        Container(
            width: MediaQuery.maybeOf(context)!.size.width,
            alignment: Alignment.center,
            child: Text("Configurações", style: TextStyles.title,)),
        SizedBox(height: MediaQuery.maybeOf(context)!.size.height*0.05,),
        Text("Tipo de Letra", style: TextStyles.regular,),
        SizedBox(height: MediaQuery.maybeOf(context)!.size.height*0.05,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FontSelectionWidget(text1: "Cursiva", text2: "Bastão",),
            SizedBox(
              width: 50,
            ),
            FontSelectionWidget(text1: "Maiúsculas", text2: "Minúsculas",),
          ],
        ),
        SizedBox(height: MediaQuery.maybeOf(context)!.size.height*0.05,),
        Text("Visualização", style: TextStyles.regular,),
        SizedBox(height: MediaQuery.maybeOf(context)!.size.height*0.05,),
        Image.asset(AppImages.visualizacao),
        SizedBox(height: MediaQuery.maybeOf(context)!.size.height*0.05,),
        Text("Som de Acerto", style: TextStyles.regular,),
        SizedBox(height: MediaQuery.maybeOf(context)!.size.height*0.05,),
        SoundSelectionWidget()
      ],
    );
  }
}
