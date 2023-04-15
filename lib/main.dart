import 'package:flutter/material.dart';
import 'package:proje_12_numara/sayfa1.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '12',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: '12'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController? ad = TextEditingController();
  TextEditingController? sifre = TextEditingController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('12 NUMARA'),
        elevation: 10,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 470,
                height: 370,
                child: Image.asset('images/images.jpeg'),
              ),

              const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: TextField(

                    decoration: InputDecoration(
                      hintText: 'Kullanıcı Adınız',
                      filled: true,
                      fillColor: Colors.yellowAccent,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )),
              const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: TextField(

                    decoration: InputDecoration(
                      hintText: 'Şifreniz',
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )),
              const SizedBox(
                height: 50,
              ),
              ElevatedButton(
                  onPressed: () {

                  },
                  child: Text(
                    'Üye Girişi',
                    style: TextStyle(fontSize: 24),
                  )),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Ana_Sayfa()));
                  },
                  child: Text(
                    'Ziyaretçi Girişi',
                    style: TextStyle(fontSize: 24),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
