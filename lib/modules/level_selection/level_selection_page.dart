import 'package:alfabetokids_web/share/models/list_levels_widget.dart';
import 'package:alfabetokids_web/share/widgets/appbar_widget/appbar_widget.dart';
import 'package:flutter/material.dart';

class LevelSelectionPage extends StatelessWidget {
  const LevelSelectionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: MediaQuery.of(context).size.height > 950 ? MediaQuery.of(context).size.height*1.1 : MediaQuery.of(context).size.height*1.2,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              end: Alignment(0, 0.5),
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
            child: AppBarWidget(title: "Níveis",),
          ),
          body: ListLevelsWidget(),
        ),
      ),
    );
  }
}
