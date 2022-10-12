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
      home: Dell_laptops(),
    );
  }
}

class Dell_laptops extends StatelessWidget {
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
                        "assets/Dell_laptops/Alien.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "Alien Ware",
                      style: TextStyle(fontSize: 23),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.orange,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image.asset(
                        "assets/Dell_laptops/DellG7.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 108,
                    ),
                    Text(
                      "Dell G-7",
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
                        "assets/Dell_laptops/g15.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "Dell G-15",
                      style: TextStyle(fontSize: 23),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.orange,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/Dell_laptops/iinsperation.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "Inspiretion",
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
                        "assets/Dell_laptops/latitude.webp",
                        height: 130,
                        width: 130,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "Latitude",
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 0,
              ),
              Text(
                "_____________________________________________",
              )
            ]),
          ),
        ));
  }
}
