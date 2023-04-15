import 'package:flutter/material.dart';


import '../drawers/c.dart';

class Brans extends StatefulWidget {
  const Brans({super.key});
  @override
  State<Brans> createState() => _BransState();
}

class _BransState extends State<Brans> {
  final GlobalKey<ScaffoldState> _globalKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _globalKey,

      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            _globalKey.currentState!.openDrawer();
          },
          icon: const Icon(Icons.density_medium_rounded),
        ),
        title: const Text("FENERBAHÇE SPOR KULÜBÜ"),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[Colors.black, Colors.yellowAccent],
            ),
          ),
        ),
      ),
      drawer: const CustomDrawer(),
    );
  }
}