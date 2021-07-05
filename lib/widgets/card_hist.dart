import 'package:flutter/material.dart';
//import 'package:flutter_application_1/screens/tela_historia.dart';

class CardHistoriaWidget extends StatefulWidget {
  CardHistoriaWidget({Key? key}) : super(key: key);

  @override
  _CardHistoriaWidgetState createState() => _CardHistoriaWidgetState();
}

class _CardHistoriaWidgetState extends State<CardHistoriaWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0)
          ),
          child: new InkWell(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Image(
                    image: AssetImage("assets/images/Icon_hist.png"),
                    width: 120,
                  ),
                  Divider(),
                  Text(
                    "História",
                    style: TextStyle(
                        fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}