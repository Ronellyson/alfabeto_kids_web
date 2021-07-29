import 'package:alfabetokids_web/share/models/list_cards_widget.dart';
import 'package:alfabetokids_web/share/widgets/appbar_widget.dart';
import 'package:flutter/material.dart';

class ThemeSelectionPage extends StatelessWidget {
  const ThemeSelectionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 950,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              end: Alignment(0, 1.5),
              begin: Alignment.topCenter,
              colors: <Color>[
                Color(0xFF38CB3C),
                Color(0xFF1BC1B5)
              ]
          ),),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: AppBarWidget(),
          ),
          body: ListCardsWidget(),
        ),
      ),
    );
  }
}
