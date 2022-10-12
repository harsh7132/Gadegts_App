import 'package:flutter/material.dart';

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
      home: hp_laptops(),
    );
  }
}

class hp_laptops extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Gadegts"),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(children: [
              SizedBox(
                width: 40,
              ),
              Text(
                "_____________________________________________",
              ),
              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image.asset(
                        "assets/hp_laptops/15s.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "HP 15s",
                      style: TextStyle(fontSize: 25),
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
                      child: Image.asset(
                        "assets/hp_laptops/omen.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "Omen 2022",
                      style: TextStyle(fontSize: 23, color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image.asset(
                        "assets/hp_laptops/omen_2019.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "Omen 2019",
                      style: TextStyle(fontSize: 23),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.blueAccent,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/hp_laptops/pavilion.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "Hp Pavilion",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image.asset(
                        "assets/hp_laptops/probook.webp",
                        height: 130,
                        width: 130,
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Hp Probook",
                      style: TextStyle(fontSize: 23),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "_____________________________________________",
              )
            ]),
          ),
        ));
  }
}
