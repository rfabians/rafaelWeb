import 'package:flutter/material.dart';
import 'package:web/ui/widgets/banner_lateral_pc.dart';
import 'package:web/ui/widgets/encabezado_pc.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    dynamic media = MediaQuery.of(context).size;
    if (media.width <= 767) {
      // Diseño dispositivos Mobiles
      return Scaffold(
        body: Center(
          child: Text('Diseño dispositivo movil'),
        ),
      );
    } else {
      if (media.width >= 1024) {
        // Diseño PC
        return Scaffold(
            backgroundColor: Colors.white,
            body: Column(
              children: [
                EncabezadoPC(),
                Row(
                  children: [
                    BannerLateralPC(),
                    Container(
                      width: MediaQuery.of(context).size.width - 150,
                      height: MediaQuery.of(context).size.height - 150,
                    )
                  ],
                )
              ],
            ));
      } else {
        // Diseño tablet
        return Scaffold(
          body: Center(
            child: Text('Diseño Tablet'),
          ),
        );
      }
    }
  }
}
