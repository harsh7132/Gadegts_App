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
      home: samsung_phones(),
    );
  }
}

class samsung_phones extends StatelessWidget {
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
                        "assets/samsung_img/sam_1.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Text(
                      "A30s",
                      style: TextStyle(fontSize: 25),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.blue.shade800,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image.asset(
                        "assets/samsung_img/sam_2.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Text(
                      "Note 9",
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
                        "assets/samsung_img/sam_3.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "Z Fold 5g",
                      style: TextStyle(fontSize: 20),
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
                      child: Image.asset(
                        "assets/samsung_img/sam_4.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "S22 Ultra",
                      style: TextStyle(fontSize: 24, color: Colors.white),
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
                        "assets/samsung_img/sam_5.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "S21 FE 5g",
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
