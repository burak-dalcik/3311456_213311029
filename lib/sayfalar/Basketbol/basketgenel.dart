import 'package:flutter/material.dart';

import 'b_basari.dart';
import 'basketbolcular.dart';
import 'koc.dart';



class Basket_Genel extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        children: [

          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  onPressed: () {

                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Koc()));

                  },
                  child: const Text('Koç'),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Basketbolcu()));
                  },
                  child: const Text('Baketbolcularımız'),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => BasketBasari()));
                  },
                  child: const Text('Basketbol Başarıları'),
                ),

              ),
            ],
          ),
        ],
      ),


    );
  }

}
