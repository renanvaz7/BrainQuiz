import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/card_animals.dart';
import 'package:flutter_application_1/widgets/card_ciencias.dart';
import 'package:flutter_application_1/widgets/card_esportes.dart';
import 'package:flutter_application_1/widgets/card_geography.dart';
import 'package:flutter_application_1/widgets/card_gerais.dart';
import 'package:flutter_application_1/widgets/card_hist.dart';
import 'package:flutter_application_1/widgets/card_languages.dart';
import 'package:flutter_application_1/widgets/card_math.dart';
import 'package:flutter_application_1/widgets/card_tv.dart';

class ThemeCardListWidget extends StatefulWidget {
  ThemeCardListWidget({Key? key}) : super(key: key);

  @override
  _ThemeCardListWidgetState createState() => _ThemeCardListWidgetState();
}

class _ThemeCardListWidgetState extends State<ThemeCardListWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          CardGeografiaWidget(),
          CardLinguasWidget(),
          CardMatematicaWidget(),
          CardHistoriaWidget(),
          CardMundoAnimalWidget(),
          CardEsportesWidget(),
          CardCienciasWidget(),
          CardTvWidget(),
          CardGeraisWidget(),
        ],
      ),
    );
  }
}