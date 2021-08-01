import 'package:alfabetokids_web/share/widgets/about_tile_widget.dart';
import 'package:flutter/material.dart';

class AboutTileListWidget extends StatelessWidget {
  const AboutTileListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AboutTileWidget(textTile: "Desenvolvido por: ", description: "Graduando em Sistemas de Informação no campus IV da UFPB, em Rio tinto-PB. Áreas de interesse: Desenvolvimento web e mobile", imageUrl: "https://media-exp1.licdn.com/dms/image/C5603AQFQLiAEA4X6yA/profile-displayphoto-shrink_200_200/0/1593640853229?e=1632960000&v=beta&t=HLv9XpNqhBV6sCHcKgDYDyavOqozg2ZRndV6nKAYUBg",),
        AboutTileWidget(textTile: "Projeto: ", description: "O Apps4Society é um projeto de extensão desenvolvido pela UFPB-Campus IV e que visa construir aplicativos que venham a impactar positivamente a sociedade.", imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTq0BY0kUVr5vkDFauxCGmgHxzGPU5j_InNy1oTtZ0fwd3nhi9Si_fwlECiSO0RIHoPSbw&usqp=CAU",),
        AboutTileWidget(textTile: "Creditos: ", description: "As imagens usadas nos desafios foram obitidas do site : https://pixabay.com/pt/", imageUrl: "https://cdn.pixabay.com/photo/2017/01/17/14/44/pixabay-1987090_960_720.png" ,)
      ],
    );
  }
}
