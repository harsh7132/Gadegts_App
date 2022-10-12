import 'package:flutter/material.dart';
import 'package:gadgets/laptop_page.dart';
import 'package:gadgets/phones_page.dart';

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
      home: Choose(),
    );
  }
}

class Choose extends StatelessWidget {
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
                SizedBox(height: 20),
                Text(
                  '𝐋𝐚𝐩𝐭𝐨𝐩𝐬',
                  style: TextStyle(fontSize: 30),
                ),
                SizedBox(height: 30),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => laptop_page(),
                        ));
                  },
                  child: Image.asset(
                    "assets/laptop_img/laptop_bg.webp",
                    height: 250,
                  ),
                ),
                SizedBox(height: 30),
                Text('_________________________________________________'),
                SizedBox(height: 20),
                Text(
                  '𝑴𝒐𝒃𝒊𝒍𝒆𝐬',
                  style: TextStyle(fontSize: 30),
                ),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Phones_page(),
                        ));
                  },
                  child: Image.asset(
                    "assets/mobile_img/mobile_bg.webp",
                    height: 250,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
