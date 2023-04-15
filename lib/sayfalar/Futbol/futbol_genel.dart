import 'package:flutter/material.dart';


class Futbol_Genel extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Futbol_Genel',),
        backgroundColor: Colors.yellowAccent,
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(

          children: [
            SizedBox(
              width: 470,
              height: 370,
              child: Image.asset('images/a12.jpeg'),
            ),
          ],
        ),
      ),
    );
  }
}
