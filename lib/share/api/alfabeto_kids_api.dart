import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;

Future<String> getJson() {
  return rootBundle.loadString('database/database.json');
}

Future alfabetokidsService() async{
  var jsonList = json.decode(await getJson());
  return jsonList;
}

var jsonList = alfabetokidsService();

var category;
var name;

Future fetch( String category, String name, String dataType) async{
  var data = await jsonList.then((json) => json['desafios'][category][name][dataType]);
  return data;
}