import 'package:flutter/material.dart';


class Basketbolcu extends StatelessWidget{
  late int index;
  get Item$ => null;


  @override
  Widget build(BuildContext context){
    return CustomScrollView(
      slivers: [
        SliverGrid(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount:2
          ),
          delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index){
              return Container(

                  alignment: Alignment.center,
                  color: Colors.orange[100*(index % 9 + 1)],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 470,
                        height: 370,
                        child: Image.asset('images/koc.jpeg'),
                      ),
                      Text("Item${index +1}"),
                    ],
                  )
              );
            },
            childCount: 30,
          ),
        ),
      ],
    );
  }
}