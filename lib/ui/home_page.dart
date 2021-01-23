import 'package:flutter/material.dart';
import 'package:web/ui/widgets/banner_lateral_pc.dart';
import 'package:web/ui/widgets/encabezado_pc.dart';
import 'package:web/ui/widgets/inicio_pc.dart';

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
            backgroundColor: Color.fromARGB(255, 0, 31, 49),
            body: Column(
              children: [
                EncabezadoPC(),
                Row(
                  children: [
                    BannerLateralPC(),
                    SingleChildScrollView(
                      child: Column(
                        children: [InicioPC()],
                      ),
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
