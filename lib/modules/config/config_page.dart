import 'package:alfabetokids_web/share/widgets/config_tile_widget/config_tile_widget.dart';
import 'package:alfabetokids_web/share/themes/app_text_styles.dart';
import 'package:alfabetokids_web/share/widgets/appbar_widget/appbar_widget.dart';
import 'package:alfabetokids_web/share/widgets/bottom_navigation_widget/bottom_navigation_widget.dart';
import 'package:flutter/material.dart';

class ConfigPage extends StatefulWidget {
  const ConfigPage({Key? key}) : super(key: key);

  @override
  _ConfigPageState createState() => _ConfigPageState();
}

class _ConfigPageState extends State<ConfigPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: MediaQuery
            .of(context)
            .size
            .height > 950 ? MediaQuery
            .of(context)
            .size
            .height : MediaQuery
            .of(context)
            .size
            .height < 740 ? MediaQuery
            .of(context)
            .size
            .height * 1.2 : MediaQuery
            .of(context)
            .size
            .height,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              end: Alignment(0, 1),
              begin: Alignment.topCenter,
              colors: <Color>[
                Color(0xFF38CB3C),
                Color(0xFF1BC1B5)
              ]
          ),),
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: ConfigTileWidget(),
            bottomNavigationBar: BottomNavigationWidget()
        ),
      ),
    );
  }
}
