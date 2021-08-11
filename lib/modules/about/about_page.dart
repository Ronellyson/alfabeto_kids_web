import 'package:alfabetokids_web/share/models/about_tile_list_widget.dart';
import 'package:alfabetokids_web/share/widgets/about_tile_widget/about_tile_widget.dart';
import 'package:alfabetokids_web/share/widgets/appbar_widget/appbar_widget.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: MediaQuery.of(context).size.height > 950 ? MediaQuery.of(context).size.height : MediaQuery.of(context).size.height < 740 ? MediaQuery.of(context).size.height*1.2 : MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              end: Alignment(0, 2),
              begin: Alignment.topCenter,
              colors: <Color>[
                Color(0xFF38CB3C),
                Color(0xFF1BC1B5)
              ]
          ),),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(120),
            child: AppBarWidget(title: "Sobre",),
          ),
          body:  AboutTileListWidget()
        ),
      ),
    );
  }
}
