import 'package:flutter/material.dart';
import 'halaman_matic.dart';


class HalamanUtama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text('Katalog Motor'),
        ) ,
        body: Container(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return HalamanMatic();
                      }));
                    },
                    child: ListTile(
                      leading: Image.asset(
                        'assets/img/icons_cub.png',
                        height: 50.0,
                        width: 50.0,
                      ),
                      title: Text('Cub'),
                    ),
                  ),
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return HalamanMatic();
                      }));
                    },
                    child: ListTile(
                      leading: Image.asset(
                        'assets/img/icons_matic.png',
                        height: 50.0,
                        width: 50.0,
                      ),
                      title: Text('Matic'),
                    ),
                  ),
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return HalamanMatic();
                      }));
                    },
                    child: ListTile(
                      leading: Image.asset(
                        'assets/img/icons_sport.png',
                        height: 50.0,
                        width: 50.0,
                      ),
                      title: Text('Sport'),
                    ),
                  ),
                ),
              ],
            )
          ], 
         ), 
        ),
      ),
    );
  }
}