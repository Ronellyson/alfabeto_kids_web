import 'package:alfabetokids_web/share/themes/app_images.dart';
import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatefulWidget {
  var title = "";
  AppBarWidget({Key? key, required this.title}) : super(key: key);

  @override
  _AppBarWidgetState createState() => _AppBarWidgetState();
}

class _AppBarWidgetState extends State<AppBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      child: Container(
        height: 120,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              widget.title == "Temas" ? GestureDetector(
                onTap: () async {
                  await Navigator.pushNamed(context, 'home');
                  setState(() {});
                },
                child: Image.asset(AppImages.home, height: 60,),
              ) :  widget.title == "Níveis" ? GestureDetector(
                  onTap: () async {
                      await Navigator.pushNamed(context, 'themeSelection');
                      setState(() {});
                    },
                  child: Image.asset(AppImages.back, height: 60,),
                ) : GestureDetector(
                onTap: () async {
                  await Navigator.pushNamed(context, 'levelSelection');
                  setState(() {});
                },
                child: Image.asset(AppImages.back, height: 60,),
              ),

              Text(widget.title, style: TextStyles.title),

              widget.title == "Temas" ? GestureDetector(
                  onTap: (){},
                  child: Image.asset(AppImages.addTemas, height: 60,)
              ) : SizedBox(width: MediaQuery.of(context).size.width*0.1,),

              if(widget.title !="Níveis" && widget.title!= "Temas") GestureDetector(
                onTap: () async {
                await Navigator.pushNamed(context, 'home');
                setState(() {});
                },
                child: Image.asset(AppImages.cancel),
              )
            ],
          ),
      ),
    );
  }
}
