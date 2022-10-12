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
      home: moto_phones(),
    );
  }
}

class moto_phones extends StatelessWidget {
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
                        "assets/motorola_img/moto_1.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "One 5g",
                      style: TextStyle(fontSize: 25),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.blue.shade400,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image.asset(
                        "assets/motorola_img/moto_2.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "Razar 5g",
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
                        "assets/motorola_img/moto_3.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "M50 5g",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.blue.shade400,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image.asset(
                        "assets/motorola_img/moto_4.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "G9 Plus",
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
                        "assets/motorola_img/moto_5.webp",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "Edge+ 5g",
                      style: TextStyle(fontSize: 20),
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
