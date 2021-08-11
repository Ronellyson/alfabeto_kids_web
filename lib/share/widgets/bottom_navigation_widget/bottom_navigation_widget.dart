import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:flutter/material.dart';

class BottomNavigationWidget extends StatefulWidget {
  const BottomNavigationWidget({Key? key}) : super(key: key);

  @override
  _BottomNavigationWidgetState createState() => _BottomNavigationWidgetState();
}

class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.maybeOf(context)!.size.height*0.2,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: () async {
              await Navigator.pushNamed(context, 'home');
              setState(() {});
            },
            child: Column(
              children: [
                Image.asset(AppImages.back,scale: 0.85,),
                Text("Voltar", style: TextStyles.regular,)
              ],
            ),
          ),
          GestureDetector(
            onTap: (){},
            child: Column(
              children: [
                Image.asset(AppImages.save,scale: 0.9,),
                Text("Visualizar e Salvar", style: TextStyles.regular,)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
