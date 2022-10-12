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
      home: Msi_laptops(),
    );
  }
}

class Msi_laptops extends StatelessWidget {
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
                        "assets/msi_laptops/gf-65-thin.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "GF 65 Thin",
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
                      padding: const EdgeInsets.all(12.0),
                      child: Image.asset(
                        "assets/msi_laptops/gl-63.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "Msi GF 63",
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
                        "assets/msi_laptops/modern-14.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "Modern 14",
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
                        "assets/msi_laptops/msi-gaming.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "Msi Gaming",
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
                        "assets/msi_laptops/MSI-GE75.webp",
                        height: 130,
                        width: 130,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "Msi GE 75",
                      style: TextStyle(fontSize: 25),
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
