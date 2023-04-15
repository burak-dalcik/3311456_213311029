import 'package:flutter/material.dart';

class Koc extends StatefulWidget {
  const Koc({Key? key}) : super(key: key);

  @override
  State<Koc> createState() => _KocState();
}

class _KocState extends State<Koc> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('Dimitris İtudis')),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 500,
              height: 400,
              child: Image.asset('images/koc.jpeg'),
            ),
          ],
        ),
      ),
    );

  }
}
