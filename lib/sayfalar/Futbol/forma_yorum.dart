import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class FormaYorum extends StatefulWidget {
  const FormaYorum({Key? key}) : super(key: key);

  @override
  State<FormaYorum> createState() => _FormaYorumState();
}

class _FormaYorumState extends State<FormaYorum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Formaları Puanlayınız'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                width: 470,
                height: 370,
                child: Image.asset('images/forma.jpeg'),
              ),
              RatingBar.builder(
                initialRating: 3,
                minRating: 1,
                direction: Axis.horizontal,
                allowHalfRating: true,
                itemCount: 5,
                itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                itemBuilder: (context, _) => Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                onRatingUpdate: (rating) {
                  print(rating);
                },
              ),
            ],
          ),

        )

    );
  }
}
