import 'package:flutter/material.dart';
import 'package:gadgets/hp_laptops.dart';

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
      home: Hp_page(),
    );
  }
}

class Hp_page extends StatelessWidget {
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
                SizedBox(
                  height: 55,
                ),
                Center(
                  child: Text(
                    'HP',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/laptop_img/HP.webp',
                  height: 150,
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'The Hewlett-Packard Company,The company won its first big contract in 1938 to provide test and measurement instruments for Walt Disneys production of the animated film Fantasia, which allowed Hewlett and Packard to formally establish the Hewlett-Packard Company on July 2, 1939. The company grew into a multinational corporation widely respected for its products. HP was the worlds leading PC manufacturer from 2007 until the second quarter of 2013, when Lenovo moved ahead of HP.[2][3][4] HP specialized in developing and manufacturing computing, data storage, and networking hardware; designing software; and delivering services. Major product lines included personal computing devices, enterprise and industry standard servers, related storage devices, networking products, software, and a range of printers and other imaging products. The company directly marketed its products to households; small- to medium-sized businesses and enterprises, as well as via online distribution; consumer-electronics and office-supply retailers; software partners; and major technology vendors. It also offered services and a consulting business for its products and partner products.',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Click Here To See Best Laptops From HP',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.arrow_downward_outlined,
                  size: 30,
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => hp_laptops(),
                              ));
                        },
                        child: Text(
                          'Click Here',
                          style: TextStyle(fontSize: 20),
                        )))
              ],
            ),
          ),
        ));
  }
}
