import 'package:flutter/material.dart';

class AboutPC extends StatefulWidget {
  AboutPC({Key key}) : super(key: key);

  @override
  _AboutPCState createState() => _AboutPCState();
}

class _AboutPCState extends State<AboutPC> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      children: [Image(image: AssetImage('perfil.png'))],
    ));
  }
}
