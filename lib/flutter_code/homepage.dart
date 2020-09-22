
import 'package:flutter/material.dart';
import '../dart_code/respansv.dart';
import 'redColum.dart';
import 'images/img.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double sizeWidth = MediaQuery.of(context).size.width / 4.50;

    Respansv respansv = Respansv(size1: screenWidth, size2: sizeWidth);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Map',
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
      ),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(15),
            child:  Column(
                children: <Widget>[
                  Images(
                    name: 'one',
                    platz: 0.00,
                    lockicon: false,
                    imageSize: respansv.getDeviceType(),
                  ),
                  RedColumn(
                    top: - 0.19,
                    top2: - 0.28,
                    center: - 0.35,
                    bottom2: - 0.40,
                    bottom: - 0.42,
                    size: respansv.getDeviceType() / 6,
                  ),
                  Images(
                    name: 'two',
                    platz: -0.50,
                    lockicon: false,
                    imageSize: respansv.getDeviceType(),
                  ),
                  RedColumn(
                    top: - 0.20,
                    top2: - 0.04,
                    center:  0.12,
                    bottom2:  0.25,
                    bottom:  0.37,
                    size: respansv.getDeviceType() / 6,
                  ),
                  Images(
                    name: 'three',
                    platz: 0.50,
                    lockicon: true,
                    imageSize: respansv.getDeviceType(),
                  ),
                  RedColumn(
                    top:  0.20 ,
                    top2:  0.06,
                    center: - 0.10,
                    bottom2: - 0.23,
                    bottom: - 0.33,
                    size: respansv.getDeviceType() / 6,
                  ),
                  Images(
                    name: 'four',
                    platz: -0.45,
                    lockicon: true,
                    imageSize: respansv.getDeviceType(),
                  ),
                  RedColumn(
                    top: - 0.12,
                    top2:  0.10,
                    center:  0.25,
                    bottom2:  0.40,
                    bottom:  0.50,
                    size: respansv.getDeviceType() / 6,
                  ),
                  Images(
                    name: 'five',
                    platz: 0.80,
                    lockicon: true,
                    imageSize: respansv.getDeviceType(),
                  ),
                  RedColumn(
                    top: 0.40 ,
                    top2: 0.26,
                    center: 0.13,
                    bottom2: 0.02,
                    bottom: - 0.12,
                    size: respansv.getDeviceType() / 6,
                  ),
                  Images(
                    name: 'six',
                    platz: -0.40,
                    lockicon: true,
                    imageSize: respansv.getDeviceType(),
                  ),
                  RedColumn(
                    top: - 0.10 ,
                    top2:  0.06,
                    center:  0.23,
                    bottom2:  0.35,
                    bottom:  0.45,
                    size: respansv.getDeviceType() / 6,
                  ),
                  Images(
                    name: 'seven',
                    platz: 0.80,
                    lockicon: true,
                    imageSize: respansv.getDeviceType(),
                  ),
                  RedColumn(
                    top:  0.50 ,
                    top2:  0.30,
                    center:  0.07,
                    bottom2: - 0.15,
                    bottom: - 0.30,
                    size: respansv.getDeviceType() / 6,
                  ),
                  Images(
                    name: 'eight',
                    platz: -0.50,
                    lockicon: true,
                    imageSize: respansv.getDeviceType(),
                  ),
                ],
              )
          ),
        ],
      ),
    );
  }
}
