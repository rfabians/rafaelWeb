// ignore: avoid_web_libraries_in_flutter
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EncabezadoPC extends StatefulWidget {
  EncabezadoPC({Key key}) : super(key: key);

  @override
  EncabezadoPCState createState() => EncabezadoPCState();
}

class EncabezadoPCState extends State<EncabezadoPC> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FlatButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Inicio',
                  style: GoogleFonts.sansita(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              )),
          FlatButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'About',
                  style: GoogleFonts.sansita(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              )),
          FlatButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text('Experiencia',
                    style: GoogleFonts.sansita(
                      color: Colors.white,
                      fontSize: 18,
                    )),
              )),
          FlatButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Proyectos',
                  style: GoogleFonts.sansita(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              )),
          FlatButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Contacto',
                  style: GoogleFonts.sansita(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              )),
          SizedBox(
            width: 100,
          )
        ],
      ),
    );
  }
}
