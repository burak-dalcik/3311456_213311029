
import 'package:flutter/material.dart';
import 'package:proje_12_numara/brans.dart';
import 'package:proje_12_numara/sayfalar/Futbol/forma_yorum.dart';
import 'package:proje_12_numara/tarihce.dart';




class Ana_Sayfa extends StatelessWidget{


  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('ANA SAYFA',),
        backgroundColor: Colors.yellowAccent,
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              width: 470,
              height: 370,
              child: Image.asset('images/226613.jpg'),
              //child: Image.asset('images/amblemtarihi.jpg'),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Kulup_Tarihce()));
                },
                child: Text(
                  'Kulüp Tarihi',
                  style: TextStyle(fontSize: 24),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Brans()));
                },
                child: Text(
                  'Spor Branşları',
                  style: TextStyle(fontSize: 24),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FormaYorum()));
                },
                child: const Text(
                  'Forma Puanla',
                  style: TextStyle(fontSize: 24),
                )),
            ElevatedButton(
                onPressed: () {

                },
                child: Text(
                  'Maç Fikstürü',
                  style: TextStyle(fontSize: 24),
                )),



            Text('Bilgiler',),
          ],
        ),
      ),

    );
  }


}