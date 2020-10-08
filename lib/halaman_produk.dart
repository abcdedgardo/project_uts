import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HalamanProduk extends StatefulWidget {
  @override
  _HalamanProdukState createState() => _HalamanProdukState();
}

class _HalamanProdukState extends State<HalamanProduk> {
  static final List<String> imgSlider =[
    'revo_black.png',
    'revo_red.png'
  ];
  final CarouselSlider playImage = CarouselSlider(
    items: imgSlider.map ((fileImage) {
      return Container(
        margin: EdgeInsets.all(10.0),
        child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          child: Image.asset('assets/img/slider/$fileImage',
          width: 10000,
          height: 10000,
          fit: BoxFit.fill,
          ),
        ),
      );
    }).toList(),
      height: 300,
      enlargeCenterPage: true,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.red,
       centerTitle: true,
       title: Text('Produk'), 
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            playImage,
            Container(
              margin: EdgeInsets.all(10),
              child: Table(
                children: [
                  TableRow(
                    children: [
                      Column(children: [
                        Text('Tipe Mesin', style: TextStyle(fontSize: 20),)
                      ]),
                      Column(children: [
                        Text('SOHC, 4 Langkah', style: TextStyle(fontSize: 20),)
                      ],)
                    ]
                  ),
                  TableRow(
                    children: [
                      Column(children: [
                        Text('Kapasitas Mesin', style: TextStyle(fontSize: 20),)
                      ]),
                      Column(children: [
                        Text('109,17 cm3', style: TextStyle(fontSize: 20),)
                      ],)
                    ]
                  ),
                  TableRow(
                    children: [
                      Column(children: [
                        Text('Sistem Suplai Bahan Bakar', style: TextStyle(fontSize: 15),)
                      ]),
                      Column(children: [
                        Text('Injeksi/PGM-FI (Programmed Fuel Injection)', style: TextStyle(fontSize: 15),)
                      ],)
                    ]
                  )
                ],
              ),
            )
          ],
        ),

      ),
    
    );
  }
}