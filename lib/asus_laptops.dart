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
      home: asus_laptops(),
    );
  }
}

class asus_laptops extends StatelessWidget {
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
                        "assets/asus_laptops/f15.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "Tuf F15",
                      style: TextStyle(fontSize: 25),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.redAccent,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image.asset(
                        "assets/asus_laptops/rog.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 108,
                    ),
                    Text(
                      "Tuf F17",
                      style: TextStyle(fontSize: 23),
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
                        "assets/asus_laptops/strix g15.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "Strix G15",
                      style: TextStyle(fontSize: 23),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.redAccent,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/asus_laptops/zenbook.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "Zenbook",
                      style: TextStyle(fontSize: 25),
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
                        "assets/asus_laptops/duo14.webp",
                        height: 130,
                        width: 130,
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "Zenbook Duo",
                      style: TextStyle(fontSize: 23),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 40,
              ),
              Text(
                "_____________________________________________",
              )
            ]),
          ),
        ));
  }
}
