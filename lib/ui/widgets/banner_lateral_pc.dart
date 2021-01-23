import 'package:flutter/material.dart';

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
                onPressed: () {},
                child: Image(image: AssetImage('linkedin.png'))),
            SizedBox(height: 10),
            FlatButton(
                onPressed: () {},
                child: Image(image: AssetImage('twitter.png'))),
            SizedBox(height: 10),
            FlatButton(
                onPressed: () {},
                child: Image(image: AssetImage('instagram.png'))),
            SizedBox(height: 10),
            FlatButton(
                onPressed: () {},
                child: Image(image: AssetImage('facebook.png'))),
            SizedBox(height: 10),
            FlatButton(
                onPressed: () {},
                child: Image(image: AssetImage('whatsapp.png'))),
          ],
        ),
      ),
    );
  }
}
