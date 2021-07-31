import 'package:alfabetokids_web/share/models/buttons_menu_widget.dart';
import 'package:alfabetokids_web/share/widgets/logo_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
            end: Alignment(0, 0.5),
            begin: Alignment.topCenter,
            colors: <Color>[
              Color(0xFF38CB3C),
              Color(0xFF1BC1B5)
            ]
          ),),
      child: Column(
        children: [
          LogoWidget(),
          ButtonsMenuWidget()
        ],
      ),
    );
  }
}
