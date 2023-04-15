import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../sayfa1.dart';
import '../sayfalar/Basketbol/basketgenel.dart';
import '../sayfalar/Futbol/futbol_genel.dart';




class CustomDrawer  extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    //bool isNotifications = true;
    return Drawer(
      backgroundColor: Colors.transparent,
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.green.withOpacity(0.3),
          ),
          child: ListView(
            children: [
              const DrawerHeader(
                child: Image(
                  image: AssetImage("images/giris.jpeg"),
                  fit: BoxFit.contain,
                ),
              ),

              _drawerItem(
                  onTap: ()
                  {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Futbol_Genel()));

                  },
                  iconData: CupertinoIcons.arrow_down_right,
                  title:'FUTBOL'),
              _drawerItem(
                  onTap: ()
                  {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Basket_Genel()));

                  },
                  iconData: CupertinoIcons.arrow_down_right,
                  title:'BASKETBOL'),

              _drawerItem(
                  onTap: ()
                  {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Ana_Sayfa()));

                  },
                  iconData: CupertinoIcons.arrow_down_right,
                  title:'VOLEYBOL'),
              _drawerItem(
                  onTap: ()
                  {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Ana_Sayfa()));

                  },
                  iconData: CupertinoIcons.antenna_radiowaves_left_right,
                  title:'PERSONEL GİRİS'),
              _drawerItem(
                  onTap: ()
                  {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Ana_Sayfa()));

                  },
                  iconData: CupertinoIcons.arrow_counterclockwise,
                  title:'ANASAYFAYA DÖN'),



            ],
          ),
        ),
      ),
    );
  }

  ListTile _drawerItem(
      {required VoidCallback onTap,
        required IconData iconData,
        required String title,
        Widget? trailing}) =>
      ListTile(
        onTap: onTap,
        leading: Icon(
          iconData,
          color: Colors.white,
        ),
        title: Text(
          title,
          style: const TextStyle(color: Colors.white),
        ),
        trailing: trailing,
      );
}