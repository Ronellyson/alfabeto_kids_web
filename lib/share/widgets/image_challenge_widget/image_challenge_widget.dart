import 'package:alfabetokids_web/share/api/alfabeto_kids_api.dart';
import 'package:flutter/material.dart';

class ImageChallengeWidget extends StatelessWidget {
  var category;
  var name;
  var dataType = "image";
  ImageChallengeWidget({Key? key, required String this.category, required String this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: fetch(category, name, dataType),
        builder: (context, AsyncSnapshot snapshot) => snapshot.hasData ? Image.network(snapshot.data, width: 260,) : Container());
  }
}
