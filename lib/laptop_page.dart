import 'package:flutter/material.dart';
import 'package:gadgets/Dell_page.dart';
import 'package:gadgets/asus.dart';
import 'package:gadgets/hp.dart';
import 'package:gadgets/lenovo.dart';
import 'package:gadgets/msi.dart';

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
      home: laptop_page(),
    );
  }
}

class laptop_page extends StatelessWidget {
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
              InkWell(
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Dell_page(),
                    )),
                child: Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image.asset(
                          "assets/laptop_img/Dell.webp",
                          height: 120,
                          width: 120,
                        ),
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      Text(
                        "𝑫𝒆𝒍𝒍",
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),
                ),
              ),
              Text('____________________________________________'),
              Container(
                child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Asus_page(),
                      )),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image.asset(
                          "assets/laptop_img/ASUS.webp",
                          height: 120,
                          width: 120,
                        ),
                      ),
                      SizedBox(
                        width: 120,
                      ),
                      Text(
                        "𝑨𝑺𝑼𝑺",
                        style: TextStyle(fontSize: 30),
                      )
                    ],
                  ),
                ),
              ),
              Text('____________________________________________'),
              Container(
                child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Hp_page(),
                      )),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image.asset(
                          "assets/laptop_img/HP.webp",
                          height: 120,
                          width: 120,
                        ),
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Text(
                        "𝑯𝑷 𝑷𝒂𝒗𝒊𝒍𝒍𝒊𝒐𝒏",
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),
                ),
              ),
              Text('____________________________________________'),
              Container(
                child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Lenovo_page(),
                      )),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image.asset(
                          "assets/laptop_img/Lenovo.webp",
                          height: 120,
                          width: 120,
                        ),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Text(
                        "𝑳𝒆𝒏𝒐𝒗𝒐",
                        style: TextStyle(fontSize: 30),
                      )
                    ],
                  ),
                ),
              ),
              Text('____________________________________________'),
              Container(
                child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Msi_page(),
                      )),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image.asset(
                          "assets/laptop_img/MSI.webp",
                          height: 120,
                          width: 120,
                        ),
                      ),
                      SizedBox(
                        width: 140,
                      ),
                      Text(
                        "𝑴𝑺𝑰",
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),
                ),
              ),
              Text('____________________________________________'),
            ],
          )),
        ));
  }
}
