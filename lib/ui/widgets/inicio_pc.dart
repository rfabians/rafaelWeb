import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InicioPC extends StatefulWidget {
  InicioPC({Key key}) : super(key: key);

  @override
  _InicioPCState createState() => _InicioPCState();
}

class _InicioPCState extends State<InicioPC> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      width: MediaQuery.of(context).size.width - 110,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 100),
          Text(
            'Hola, Bienvenid@!',
            style: GoogleFonts.sansita(
                color: Color.fromARGB(255, 108, 201, 255), fontSize: 40),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Esta es la página web de ',
            style: GoogleFonts.sansita(color: Colors.white60, fontSize: 18),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'Rafael Fabian Sanchez Osorio',
            style: GoogleFonts.sansita(color: Colors.white, fontSize: 40),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Topógrafo (Universidad Distrital), Piloto RPAS, Estudiante Ing. Topográfica (Universidad Distrital)',
            style: GoogleFonts.sansita(color: Colors.white70, fontSize: 20),
          ),
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              RichText(
                  textAlign: TextAlign.right,
                  text: TextSpan(
                      text:
                          'En esta página encontrará información básica acerca de mi perfil profesional, \n experiencia, formación acádemica y algunos proyectos desarrollados \ndentro del Framework Flutter enfocadas en el desarrollo de utilidades \ngeospaciales',
                      style: GoogleFonts.yanoneKaffeesatz(
                          color: Colors.white, fontSize: 22))),
              SizedBox(width: 100),
            ],
          ),
          Row(
            children: [],
          )
        ],
      ),
    );
  }
}
