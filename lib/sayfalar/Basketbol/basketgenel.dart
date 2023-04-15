import 'package:flutter/material.dart';



class Basket_Genel extends StatelessWidget{

  @override
  Widget build(BuildContext context){
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

                  },
                  child: const Text('Koç'),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {

                  },
                  child: const Text('Baketbolcularımız'),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {

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


