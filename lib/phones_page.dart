import 'package:flutter/material.dart';
import 'package:gadgets/mi_page.dart';
import 'package:gadgets/moto_page.dart';
import 'package:gadgets/oppo_page.dart';
import 'package:gadgets/samsung_page.dart';
import 'package:gadgets/vivo_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "FlutterApp",
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: Phones_page(),
    );
  }
}

class Phones_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Gadegts"),
        ),
        body: SingleChildScrollView(
          child: Container(
              child: Column(
            children: [
              Container(
                color: Colors.orange.shade800,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => mi_page(),
                              ));
                        },
                        child: Image.asset(
                          "assets/mobile_img/mi.webp",
                          height: 120,
                          width: 120,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Text(
                      "MI",
                      style: TextStyle(fontSize: 25),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.green,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => oppo_page(),
                              ));
                        },
                        child: Image.asset(
                          "assets/mobile_img/oppo.webp",
                          height: 120,
                          width: 120,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Text(
                      "OPPO",
                      style: TextStyle(fontSize: 25),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.blue.shade900,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => samsung_page(),
                              ));
                        },
                        child: Image.asset(
                          "assets/mobile_img/Samsung.webp",
                          height: 120,
                          width: 120,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "SAMSUNG",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.blueAccent,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => vivo_page(),
                              ));
                        },
                        child: Image.asset(
                          "assets/mobile_img/vivo.webp",
                          height: 120,
                          width: 120,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Text(
                      "VIVO",
                      style: TextStyle(fontSize: 25),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.cyanAccent,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => moto_page(),
                              ));
                        },
                        child: Image.asset(
                          "assets/mobile_img/Motorola.webp",
                          height: 120,
                          width: 120,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "MOTOROLLA",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ),
            ],
          )),
        ));
  }
}
