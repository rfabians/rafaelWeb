import 'package:flutter/material.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:js' as js;

class BannerLateralPC extends StatefulWidget {
  BannerLateralPC({Key key}) : super(key: key);

  @override
  _BannerLateralPCState createState() => _BannerLateralPCState();
}

class _BannerLateralPCState extends State<BannerLateralPC> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110,
      height: MediaQuery.of(context).size.height - 200,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FlatButton(
                onPressed: () {
                  js.context
                      .callMethod('open', ['https://github.com/rfabians']);
                },
                child: Image(image: AssetImage('github.png'))),
            SizedBox(height: 10),
            FlatButton(
                onPressed: () {
                  js.context.callMethod(
                      'open', ['https://linkedin.com/in/rafaelfso']);
                },
                child: Image(image: AssetImage('linkedin.png'))),
            SizedBox(height: 10),
            FlatButton(
                onPressed: () {
                  js.context
                      .callMethod('open', ['https://twitter.com/Rfabians']);
                },
                child: Image(image: AssetImage('twitter.png'))),
            SizedBox(height: 10),
            FlatButton(
                onPressed: () {
                  js.context
                      .callMethod('open', ['https://instagram.com/rfabianso']);
                },
                child: Image(image: AssetImage('instagram.png'))),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
