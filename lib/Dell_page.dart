import 'package:flutter/material.dart';
import 'package:gadgets/Dell_laptop.dart';

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
      home: Dell_page(),
    );
  }
}

class Dell_page extends StatelessWidget {
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
                    '𝑫𝒆𝒍𝒍',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/laptop_img/Dell.webp',
                  height: 150,
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    '𝑫𝒆𝒍𝒍 𝒊𝒔 𝒂𝒏 𝑨𝒎𝒆𝒓𝒊𝒄𝒂𝒏 𝒕𝒆𝒄𝒉𝒏𝒐𝒍𝒐𝒈𝒚 𝒄𝒐𝒎𝒑𝒂𝒏𝒚 𝒕𝒉𝒂𝒕 𝒅𝒆𝒗𝒆𝒍𝒐𝒑𝒔, 𝒔𝒆𝒍𝒍𝒔, 𝒓𝒆𝒑𝒂𝒊𝒓𝒔, 𝒂𝒏𝒅 𝒔𝒖𝒑𝒑𝒐𝒓𝒕𝒔 𝒄𝒐𝒎𝒑𝒖𝒕𝒆𝒓𝒔 𝒂𝒏𝒅 𝒓𝒆𝒍𝒂𝒕𝒆𝒅 𝒑𝒓𝒐𝒅𝒖𝒄𝒕𝒔 𝒂𝒏𝒅 𝒔𝒆𝒓𝒗𝒊𝒄𝒆𝒔 𝒂𝒏𝒅 𝒊𝒔 𝒐𝒘𝒏𝒆𝒅 𝒃𝒚 𝒊𝒕𝒔 𝒑𝒂𝒓𝒆𝒏𝒕 𝒄𝒐𝒎𝒑𝒂𝒏𝒚, 𝑫𝒆𝒍𝒍 𝑻𝒆𝒄𝒉𝒏𝒐𝒍𝒐𝒈𝒊𝒆𝒔.[4][5]  𝑫𝒆𝒍𝒍 𝒔𝒆𝒍𝒍𝒔 𝒑𝒆𝒓𝒔𝒐𝒏𝒂𝒍 𝒄𝒐𝒎𝒑𝒖𝒕𝒆𝒓𝒔 (𝑷𝑪𝒔), 𝒔𝒆𝒓𝒗𝒆𝒓𝒔, 𝒅𝒂𝒕𝒂 𝒔𝒕𝒐𝒓𝒂𝒈𝒆 𝒅𝒆𝒗𝒊𝒄𝒆𝒔, 𝒏𝒆𝒕𝒘𝒐𝒓𝒌 𝒔𝒘𝒊𝒕𝒄𝒉𝒆𝒔, 𝒔𝒐𝒇𝒕𝒘𝒂𝒓𝒆, 𝒄𝒐𝒎𝒑𝒖𝒕𝒆𝒓 𝒑𝒆𝒓𝒊𝒑𝒉𝒆𝒓𝒂𝒍𝒔, 𝑯𝑫𝑻𝑽𝒔, 𝒄𝒂𝒎𝒆𝒓𝒂𝒔, 𝒑𝒓𝒊𝒏𝒕𝒆𝒓𝒔, 𝒂𝒏𝒅 𝒆𝒍𝒆𝒄𝒕𝒓𝒐𝒏𝒊𝒄𝒔 𝒃𝒖𝒊𝒍𝒕 𝒃𝒚 𝒐𝒕𝒉𝒆𝒓 𝒎𝒂𝒏𝒖𝒇𝒂𝒄𝒕𝒖𝒓𝒆𝒓𝒔. 𝑻𝒉𝒆 𝒄𝒐𝒎𝒑𝒂𝒏𝒚 𝒊𝒔 𝒌𝒏𝒐𝒘𝒏 𝒇𝒐𝒓 𝒉𝒐𝒘 𝒊𝒕 𝒎𝒂𝒏𝒂𝒈𝒆𝒔 𝒊𝒕𝒔 𝒔𝒖𝒑𝒑𝒍𝒚 𝒄𝒉𝒂𝒊𝒏 𝒂𝒏𝒅 𝒆𝒍𝒆𝒄𝒕𝒓𝒐𝒏𝒊𝒄 𝒄𝒐𝒎𝒎𝒆𝒓𝒄𝒆. 𝑻𝒉𝒊𝒔 𝒊𝒏𝒄𝒍𝒖𝒅𝒆𝒔 𝑫𝒆𝒍𝒍 𝒔𝒆𝒍𝒍𝒊𝒏𝒈 𝒅𝒊𝒓𝒆𝒄𝒕𝒍𝒚 𝒕𝒐 𝒄𝒖𝒔𝒕𝒐𝒎𝒆𝒓𝒔 𝒂𝒏𝒅 𝒅𝒆𝒍𝒊𝒗𝒆𝒓𝒊𝒏𝒈 𝑷𝑪𝒔 𝒕𝒉𝒂𝒕 𝒕𝒉𝒆 𝒄𝒖𝒔𝒕𝒐𝒎𝒆𝒓 𝒘𝒂𝒏𝒕𝒔.[6][5] 𝑫𝒆𝒍𝒍 𝒘𝒂𝒔 𝒂 𝒑𝒖𝒓𝒆 𝒉𝒂𝒓𝒅𝒘𝒂𝒓𝒆 𝒗𝒆𝒏𝒅𝒐𝒓 𝒖𝒏𝒕𝒊𝒍 2009 𝒘𝒉𝒆𝒏 𝒊𝒕 𝒂𝒄𝒒𝒖𝒊𝒓𝒆𝒅 𝑷𝒆𝒓𝒐𝒕 𝑺𝒚𝒔𝒕𝒆𝒎𝒔. 𝑫𝒆𝒍𝒍 𝒕𝒉𝒆𝒏 𝒆𝒏𝒕𝒆𝒓𝒆𝒅 𝒕𝒉𝒆 𝒎𝒂𝒓𝒌𝒆𝒕 𝒇𝒐𝒓 𝑰𝑻 𝒔𝒆𝒓𝒗𝒊𝒄𝒆𝒔. 𝑻𝒉𝒆 𝒄𝒐𝒎𝒑𝒂𝒏𝒚 𝒉𝒂𝒔 𝒆𝒙𝒑𝒂𝒏𝒅𝒆𝒅 𝒔𝒕𝒐𝒓𝒂𝒈𝒆 𝒂𝒏𝒅 𝒏𝒆𝒕𝒘𝒐𝒓𝒌𝒊𝒏𝒈 𝒔𝒚𝒔𝒕𝒆𝒎𝒔, 𝒏𝒐𝒘 𝒂𝒊𝒎𝒊𝒏𝒈 𝒕𝒐 𝒆𝒙𝒑𝒂𝒏𝒅 𝒇𝒓𝒐𝒎 𝒐𝒇𝒇𝒆𝒓𝒊𝒏𝒈 𝒄𝒐𝒎𝒑𝒖𝒕𝒆𝒓𝒔 𝒐𝒏𝒍𝒚 𝒕𝒐 𝒅𝒆𝒍𝒊𝒗𝒆𝒓𝒊𝒏𝒈 𝒂 𝒓𝒂𝒏𝒈𝒆 𝒐𝒇 𝒕𝒆𝒄𝒉𝒏𝒐𝒍𝒐𝒈𝒚 𝒇𝒐𝒓 𝒆𝒏𝒕𝒆𝒓𝒑𝒓𝒊𝒔𝒆 𝒄𝒖𝒔𝒕𝒐𝒎𝒆𝒓𝒔.[7][8]  𝑫𝒆𝒍𝒍 𝒘𝒂𝒔 𝒂 𝒑𝒖𝒃𝒍𝒊𝒄𝒍𝒚-𝒕𝒓𝒂𝒅𝒆𝒅 𝒄𝒐𝒎𝒑𝒂𝒏𝒚 (𝑵𝒂𝒔𝒅𝒂𝒒: 𝑫𝑬𝑳𝑳), 𝒂𝒔 𝒘𝒆𝒍𝒍 𝒂𝒔 𝒂 𝒄𝒐𝒎𝒑𝒐𝒏𝒆𝒏𝒕 𝒐𝒇 𝒕𝒉𝒆 𝑵𝑨𝑺𝑫𝑨𝑸-100 𝒂𝒏𝒅 𝑺&𝑷 500. 𝑰𝒕 𝒊𝒔 𝒕𝒉𝒆 3𝒓𝒅 𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝒑𝒆𝒓𝒔𝒐𝒏𝒂𝒍 𝒄𝒐𝒎𝒑𝒖𝒕𝒆𝒓 𝒗𝒆𝒏𝒅𝒐𝒓 𝒂𝒔 𝒐𝒇 𝑱𝒂𝒏𝒖𝒂𝒓𝒚 2021.[9][10] 𝑫𝒆𝒍𝒍 𝒊𝒔 𝒓𝒂𝒏𝒌𝒆𝒅 31𝒔𝒕 𝒐𝒏 𝒕𝒉𝒆 𝑭𝒐𝒓𝒕𝒖𝒏𝒆 500 𝒍𝒊𝒔𝒕 𝒊𝒏 2022,[11] 𝒖𝒑 𝒇𝒓𝒐𝒎 76𝒕𝒉 𝒊𝒏 2021.[12] 𝑰𝒕 𝒊𝒔 𝒂𝒍𝒔𝒐 𝒕𝒉𝒆 𝒔𝒊𝒙𝒕𝒉-𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝒄𝒐𝒎𝒑𝒂𝒏𝒚 𝒊𝒏 𝑻𝒆𝒙𝒂𝒔 𝒃𝒚 𝒕𝒐𝒕𝒂𝒍 𝒓𝒆𝒗𝒆𝒏𝒖𝒆, 𝒂𝒄𝒄𝒐𝒓𝒅𝒊𝒏𝒈 𝒕𝒐 𝑭𝒐𝒓𝒕𝒖𝒏𝒆 𝒎𝒂𝒈𝒂𝒛𝒊𝒏𝒆. 𝑰𝒕 𝒊𝒔 𝒕𝒉𝒆 𝒔𝒆𝒄𝒐𝒏𝒅-𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝒏𝒐𝒏-𝒐𝒊𝒍 𝒄𝒐𝒎𝒑𝒂𝒏𝒚 𝒊𝒏 𝑻𝒆𝒙𝒂𝒔.[13][14]  𝑰𝒏 2015, 𝑫𝒆𝒍𝒍 𝒂𝒄𝒒𝒖𝒊𝒓𝒆𝒅 𝒕𝒉𝒆 𝒆𝒏𝒕𝒆𝒓𝒑𝒓𝒊𝒔𝒆 𝒕𝒆𝒄𝒉𝒏𝒐𝒍𝒐𝒈𝒚 𝒇𝒊𝒓𝒎 𝑬𝑴𝑪 𝑪𝒐𝒓𝒑𝒐𝒓𝒂𝒕𝒊𝒐𝒏. 𝑫𝒆𝒍𝒍 𝒂𝒏𝒅 𝑬𝑴𝑪 𝒃𝒆𝒄𝒂𝒎𝒆 𝒅𝒊𝒗𝒊𝒔𝒊𝒐𝒏𝒔 𝒐𝒇 𝑫𝒆𝒍𝒍 𝑻𝒆𝒄𝒉𝒏𝒐𝒍𝒐𝒈𝒊𝒆𝒔. 𝑫𝒆𝒍𝒍 𝑬𝑴𝑪 𝒔𝒆𝒍𝒍𝒔 𝒅𝒂𝒕𝒂 𝒔𝒕𝒐𝒓𝒂𝒈𝒆, 𝒊𝒏𝒇𝒐𝒓𝒎𝒂𝒕𝒊𝒐𝒏 𝒔𝒆𝒄𝒖𝒓𝒊𝒕𝒚, 𝒗𝒊𝒓𝒕𝒖𝒂𝒍𝒊𝒛𝒂𝒕𝒊𝒐𝒏, 𝒂𝒏𝒂𝒍𝒚𝒕𝒊𝒄𝒔, 𝒂𝒏𝒅 𝒄𝒍𝒐𝒖𝒅 𝒄𝒐𝒎𝒑𝒖𝒕𝒊𝒏𝒈.',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Click Here To See Best Laptops From Dell',
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
                                builder: (context) => Dell_laptops(),
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
