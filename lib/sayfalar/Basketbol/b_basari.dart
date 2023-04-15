import 'package:flutter/material.dart';


class BasketBasari extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text("Türkiye Şampiyonlukları"),
        ),
        body: SafeArea(child: Column(
          children: [
            Container(
              color: Colors.pink,
              width: 300,
              height: 300,

              child: Text(

                "Türkiye Şampiyonlukları",
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
              ),

            ),
            Container(
              color: Colors.pink,
              width: 300,
              height: 300,

              child: Text(
                "Avrupa Başarıları",
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
          ],
        ))

    );
  }
}