import 'package:flutter/material.dart';
import 'package:imagebutton/imagebutton.dart';
import 'package:project_uts/halaman_produk.dart';


class HalamanMatic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text('Catalogue Matic'),
      ),
       body: Center(
              child: Column(children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              child: Table(
                children: [
                  TableRow( children: [
                    Column(children:<Widget>[
                      ImageButton(
                        children: <Widget>[],
                        width: 200,
                        height: 200,
                        paddingTop: 5,
                        pressedImage: Image.network('https://p.kindpng.com/picc/s/152-1527683_transparent-blur-png-png-download.png'
                        ),
                        label: Text('Revo X'),
                        unpressedImage: Image.network('https://www.astra-honda.com/uploads/products/67412.png'),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context){
                                return HalamanProduk();
                              }));
                            },
                      ),  
                    ]),
                    Column(children: <Widget>[
                      ImageButton(
                        children: <Widget>[],
                        width: 200,
                        height: 200,
                        paddingTop: 5,
                        pressedImage: Image.network('https://p.kindpng.com/picc/s/152-1527683_transparent-blur-png-png-download.png'
                        ),
                        label: Text('Supra X 125'),
                        unpressedImage: Image.network('https://www.astra-honda.com/uploads/products/43165.png'),
                              onTap: (){
                            print ('test');
                          },
                        ),
                    ]),
                  ]),
                  TableRow( children: [
                    Column(children:<Widget>[
                      ImageButton(
                      children: <Widget>[],
                      width: 200,
                      height: 200,
                      paddingTop: 5,
                      pressedImage: Image.network('https://p.kindpng.com/picc/s/152-1527683_transparent-blur-png-png-download.png'
                      ),
                      label: Text('Supra GTR 150'),
                      unpressedImage: Image.network('https://www.astra-honda.com/uploads/products/38506.png'),
                        onTap: (){
                          print ('test');
                        },
                    )
                    ]),
                    Column(children: <Widget>[
                      ImageButton(
                        children: <Widget>[],
                        width: 200,
                        height: 200,
                        paddingTop: 5,
                        pressedImage: Image.network('https://p.kindpng.com/picc/s/152-1527683_transparent-blur-png-png-download.png'
                        ),
                        label: Text('CT 125'),
                        unpressedImage: Image.network('https://www.astra-honda.com/uploads/products/20923.png'),
                          onTap: (){
                            print ('test');
                          },
                      ),
                    ]), 
                  ]),
                ],
              ),
            ),
          ],
        ),
      ),
    );   
  }
}