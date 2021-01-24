import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'banner_lateral_pc.dart';
import 'encabezado_pc.dart';

class AboutPC extends StatefulWidget {
  AboutPC({Key key}) : super(key: key);

  @override
  _AboutPCState createState() => _AboutPCState();
}

class _AboutPCState extends State<AboutPC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 31, 49),
      body: Container(
          child: Column(
        children: [
          EncabezadoPC(),
          Row(
            children: [
              BannerLateralPC(),
              SingleChildScrollView(
                child: Row(
                  children: [
                    Container(
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: MediaQuery.of(context).size.width * 0.5,
                        child: CircleAvatar(
                            backgroundImage: AssetImage('perfil.jpg'))),
                    Container(
                      height: MediaQuery.of(context).size.width * 0.45,
                      width: MediaQuery.of(context).size.height * 0.7,
                      child: Column(
                        children: [
                          SizedBox(height: 200),
                          RichText(
                              textAlign: TextAlign.right,
                              text: TextSpan(
                                  text:
                                      'Soy Rafael Sanchez, Topógrafo \n\n Como topógrafo tengo la capacidad de intervenir en actividades que requierea actitudes, destrezas y bases teóricas donde se necesite analizar, diseñar y cálcular proyectos georreferenciados. Poseo fortalezas en el uso de tecnologias de última generación GNSS, drones, escaner laser, cartografía digital, fotogrametria y en general procesamiento y análisis de información espacial. \n\n Mi formación académica y experiencia laboral me permite tener una visión global de los proyectos en los que me involucro, esto me da la habilidad de plantear soluciones y tomar decisiones que favorecen la planificación y la ejecución de cada uno de los proyectos en los que participo, tengo conocimientos enfocados en diferentes campos de la topografía como levantamiento y generación de cartografía a partir de información capturada con métodos convencionales, batimetrias, Fotogrametría con drones, levantamiento catastrales, procesamiento de información lidar aéreo y terrestre',
                                  style: GoogleFonts.yanoneKaffeesatz(
                                      color: Colors.white, fontSize: 22))),
                          SizedBox(
                            height: 20,
                          ),
                          Text('Manejo de Software',
                              textAlign: TextAlign.right,
                              style: GoogleFonts.sansita(
                                  color: Color.fromARGB(255, 108, 201, 255),
                                  fontSize: 40)),
                          Row(
                            children: [],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      )),
    );
  }
}
