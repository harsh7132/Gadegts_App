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
      home: lenovo_laptops(),
    );
  }
}

class lenovo_laptops extends StatelessWidget {
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
                        "assets/lenovo_laptops/ideapad-5i.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "Idiapad 5i",
                      style: TextStyle(fontSize: 25),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.orangeAccent,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image.asset(
                        "assets/lenovo_laptops/ideapad-slim.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "Ideapad Slim",
                      style: TextStyle(fontSize: 20),
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
                        "assets/lenovo_laptops/legion.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "Legion",
                      style: TextStyle(fontSize: 23),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.orangeAccent,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/lenovo_laptops/thinkpad.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "Thinkpad",
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
                        "assets/lenovo_laptops/yoga.webp",
                        height: 130,
                        width: 130,
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Lenovo Yoga",
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
