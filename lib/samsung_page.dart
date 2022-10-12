import 'package:flutter/material.dart';
import 'package:gadgets/samsumg_phones.dart';

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
      home: samsung_page(),
    );
  }
}

class samsung_page extends StatelessWidget {
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
                    '𝙨𝙖𝙢𝙨𝙪𝙣𝙜',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/mobile_img/Samsung.webp',
                  height: 150,
                  width: 300,
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    '𝑻𝒉𝒆 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑮𝒓𝒐𝒖𝒑[3] (𝒐𝒓 𝒔𝒊𝒎𝒑𝒍𝒚 𝑺𝒂𝒎𝒔𝒖𝒏𝒈, 𝒔𝒕𝒚𝒍𝒊𝒛𝒆𝒅 𝒂𝒔 𝑺Λ𝑴𝑺𝑼𝑵𝑮) (𝑲𝒐𝒓𝒆𝒂𝒏: 삼성 [𝒔𝒂𝒎𝒔ʌŋ]) 𝒊𝒔 𝒂 𝑺𝒐𝒖𝒕𝒉 𝑲𝒐𝒓𝒆𝒂𝒏 𝒎𝒖𝒍𝒕𝒊𝒏𝒂𝒕𝒊𝒐𝒏𝒂𝒍 𝒎𝒂𝒏𝒖𝒇𝒂𝒄𝒕𝒖𝒓𝒊𝒏𝒈 𝒄𝒐𝒏𝒈𝒍𝒐𝒎𝒆𝒓𝒂𝒕𝒆 𝒉𝒆𝒂𝒅𝒒𝒖𝒂𝒓𝒕𝒆𝒓𝒆𝒅 𝒊𝒏 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑻𝒐𝒘𝒏, 𝑺𝒆𝒐𝒖𝒍, 𝑺𝒐𝒖𝒕𝒉 𝑲𝒐𝒓𝒆𝒂.[1] 𝑰𝒕 𝒄𝒐𝒎𝒑𝒓𝒊𝒔𝒆𝒔 𝒏𝒖𝒎𝒆𝒓𝒐𝒖𝒔 𝒂𝒇𝒇𝒊𝒍𝒊𝒂𝒕𝒆𝒅 𝒃𝒖𝒔𝒊𝒏𝒆𝒔𝒔𝒆𝒔,[1] 𝒎𝒐𝒔𝒕 𝒐𝒇 𝒕𝒉𝒆𝒎 𝒖𝒏𝒊𝒕𝒆𝒅 𝒖𝒏𝒅𝒆𝒓 𝒕𝒉𝒆 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝒃𝒓𝒂𝒏𝒅, 𝒂𝒏𝒅 𝒊𝒔 𝒕𝒉𝒆 𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝑺𝒐𝒖𝒕𝒉 𝑲𝒐𝒓𝒆𝒂𝒏 𝒄𝒉𝒂𝒆𝒃𝒐𝒍 (𝒃𝒖𝒔𝒊𝒏𝒆𝒔𝒔 𝒄𝒐𝒏𝒈𝒍𝒐𝒎𝒆𝒓𝒂𝒕𝒆). 𝑨𝒔 𝒐𝒇 2020, 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝒉𝒂𝒔 𝒕𝒉𝒆 8𝒕𝒉 𝒉𝒊𝒈𝒉𝒆𝒔𝒕 𝒈𝒍𝒐𝒃𝒂𝒍 𝒃𝒓𝒂𝒏𝒅 𝒗𝒂𝒍𝒖𝒆.[4]  𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝒘𝒂𝒔 𝒇𝒐𝒖𝒏𝒅𝒆𝒅 𝒃𝒚 𝑳𝒆𝒆 𝑩𝒚𝒖𝒏𝒈-𝒄𝒉𝒖𝒍 𝒊𝒏 1938 𝒂𝒔 𝒂 𝒕𝒓𝒂𝒅𝒊𝒏𝒈 𝒄𝒐𝒎𝒑𝒂𝒏𝒚. 𝑶𝒗𝒆𝒓 𝒕𝒉𝒆 𝒏𝒆𝒙𝒕 𝒕𝒉𝒓𝒆𝒆 𝒅𝒆𝒄𝒂𝒅𝒆𝒔, 𝒕𝒉𝒆 𝒈𝒓𝒐𝒖𝒑 𝒅𝒊𝒗𝒆𝒓𝒔𝒊𝒇𝒊𝒆𝒅 𝒊𝒏𝒕𝒐 𝒂𝒓𝒆𝒂𝒔 𝒊𝒏𝒄𝒍𝒖𝒅𝒊𝒏𝒈 𝒇𝒐𝒐𝒅 𝒑𝒓𝒐𝒄𝒆𝒔𝒔𝒊𝒏𝒈, 𝒕𝒆𝒙𝒕𝒊𝒍𝒆𝒔, 𝒊𝒏𝒔𝒖𝒓𝒂𝒏𝒄𝒆, 𝒔𝒆𝒄𝒖𝒓𝒊𝒕𝒊𝒆𝒔, 𝒂𝒏𝒅 𝒓𝒆𝒕𝒂𝒊𝒍. 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝒆𝒏𝒕𝒆𝒓𝒆𝒅 𝒕𝒉𝒆 𝒆𝒍𝒆𝒄𝒕𝒓𝒐𝒏𝒊𝒄𝒔 𝒊𝒏𝒅𝒖𝒔𝒕𝒓𝒚 𝒊𝒏 𝒕𝒉𝒆 𝒍𝒂𝒕𝒆 1960𝒔 𝒂𝒏𝒅 𝒕𝒉𝒆 𝒄𝒐𝒏𝒔𝒕𝒓𝒖𝒄𝒕𝒊𝒐𝒏 𝒂𝒏𝒅 𝒔𝒉𝒊𝒑𝒃𝒖𝒊𝒍𝒅𝒊𝒏𝒈 𝒊𝒏𝒅𝒖𝒔𝒕𝒓𝒊𝒆𝒔 𝒊𝒏 𝒕𝒉𝒆 𝒎𝒊𝒅-1970𝒔; 𝒕𝒉𝒆𝒔𝒆 𝒂𝒓𝒆𝒂𝒔 𝒘𝒐𝒖𝒍𝒅 𝒅𝒓𝒊𝒗𝒆 𝒊𝒕𝒔 𝒔𝒖𝒃𝒔𝒆𝒒𝒖𝒆𝒏𝒕 𝒈𝒓𝒐𝒘𝒕𝒉. 𝑭𝒐𝒍𝒍𝒐𝒘𝒊𝒏𝒈 𝑳𝒆𝒆𝒔 𝒅𝒆𝒂𝒕𝒉 𝒊𝒏 1987, 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝒘𝒂𝒔 𝒔𝒆𝒑𝒂𝒓𝒂𝒕𝒆𝒅 𝒊𝒏𝒕𝒐 𝒇𝒊𝒗𝒆 𝒃𝒖𝒔𝒊𝒏𝒆𝒔𝒔 𝒈𝒓𝒐𝒖𝒑𝒔 – 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑮𝒓𝒐𝒖𝒑, 𝑺𝒉𝒊𝒏𝒔𝒆𝒈𝒂𝒆 𝑮𝒓𝒐𝒖𝒑, 𝑪𝑱 𝑮𝒓𝒐𝒖𝒑 𝒂𝒏𝒅 𝑯𝒂𝒏𝒔𝒐𝒍 𝑮𝒓𝒐𝒖𝒑, 𝒂𝒏𝒅 𝑱𝒐𝒐𝒏𝒈𝒂𝒏𝒈 𝑮𝒓𝒐𝒖𝒑.  𝑵𝒐𝒕𝒂𝒃𝒍𝒆 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝒊𝒏𝒅𝒖𝒔𝒕𝒓𝒊𝒂𝒍 𝒂𝒇𝒇𝒊𝒍𝒊𝒂𝒕𝒆𝒔 𝒊𝒏𝒄𝒍𝒖𝒅𝒆 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑬𝒍𝒆𝒄𝒕𝒓𝒐𝒏𝒊𝒄𝒔 (𝒕𝒉𝒆 𝒘𝒐𝒓𝒍𝒅𝒔 𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝒊𝒏𝒇𝒐𝒓𝒎𝒂𝒕𝒊𝒐𝒏 𝒕𝒆𝒄𝒉𝒏𝒐𝒍𝒐𝒈𝒚 𝒄𝒐𝒎𝒑𝒂𝒏𝒚, 𝒄𝒐𝒏𝒔𝒖𝒎𝒆𝒓 𝒆𝒍𝒆𝒄𝒕𝒓𝒐𝒏𝒊𝒄𝒔 𝒎𝒂𝒌𝒆𝒓 𝒂𝒏𝒅 𝒄𝒉𝒊𝒑𝒎𝒂𝒌𝒆𝒓 𝒎𝒆𝒂𝒔𝒖𝒓𝒆𝒅 𝒃𝒚 2017 𝒓𝒆𝒗𝒆𝒏𝒖𝒆𝒔),[5][6] 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑯𝒆𝒂𝒗𝒚 𝑰𝒏𝒅𝒖𝒔𝒕𝒓𝒊𝒆𝒔 (𝒕𝒉𝒆 𝒘𝒐𝒓𝒍𝒅𝒔 2𝒏𝒅 𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝒔𝒉𝒊𝒑𝒃𝒖𝒊𝒍𝒅𝒆𝒓 𝒎𝒆𝒂𝒔𝒖𝒓𝒆𝒅 𝒃𝒚 2010 𝒓𝒆𝒗𝒆𝒏𝒖𝒆𝒔),[7] 𝒂𝒏𝒅 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑬𝒏𝒈𝒊𝒏𝒆𝒆𝒓𝒊𝒏𝒈 𝒂𝒏𝒅 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑪&𝑻 𝑪𝒐𝒓𝒑𝒐𝒓𝒂𝒕𝒊𝒐𝒏 (𝒓𝒆𝒔𝒑𝒆𝒄𝒕𝒊𝒗𝒆𝒍𝒚 𝒕𝒉𝒆 𝒘𝒐𝒓𝒍𝒅𝒔 13𝒕𝒉 𝒂𝒏𝒅 36𝒕𝒉 𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝒄𝒐𝒏𝒔𝒕𝒓𝒖𝒄𝒕𝒊𝒐𝒏 𝒄𝒐𝒎𝒑𝒂𝒏𝒊𝒆𝒔).[8] 𝑶𝒕𝒉𝒆𝒓 𝒏𝒐𝒕𝒂𝒃𝒍𝒆 𝒔𝒖𝒃𝒔𝒊𝒅𝒊𝒂𝒓𝒊𝒆𝒔 𝒊𝒏𝒄𝒍𝒖𝒅𝒆 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑳𝒊𝒇𝒆 𝑰𝒏𝒔𝒖𝒓𝒂𝒏𝒄𝒆 (𝒕𝒉𝒆 𝒘𝒐𝒓𝒍𝒅𝒔 14𝒕𝒉 𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝒍𝒊𝒇𝒆 𝒊𝒏𝒔𝒖𝒓𝒂𝒏𝒄𝒆 𝒄𝒐𝒎𝒑𝒂𝒏𝒚),[9] 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑬𝒗𝒆𝒓𝒍𝒂𝒏𝒅 (𝒐𝒑𝒆𝒓𝒂𝒕𝒐𝒓 𝒐𝒇 𝑬𝒗𝒆𝒓𝒍𝒂𝒏𝒅 𝑹𝒆𝒔𝒐𝒓𝒕, 𝒕𝒉𝒆 𝒐𝒍𝒅𝒆𝒔𝒕 𝒕𝒉𝒆𝒎𝒆 𝒑𝒂𝒓𝒌 𝒊𝒏 𝑺𝒐𝒖𝒕𝒉 𝑲𝒐𝒓𝒆𝒂)[10] 𝒂𝒏𝒅 𝑪𝒉𝒆𝒊𝒍 𝑾𝒐𝒓𝒍𝒅𝒘𝒊𝒅𝒆 (𝒕𝒉𝒆 𝒘𝒐𝒓𝒍𝒅𝒔 15𝒕𝒉 𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝒂𝒅𝒗𝒆𝒓𝒕𝒊𝒔𝒊𝒏𝒈 𝒂𝒈𝒆𝒏𝒄𝒚, 𝒂𝒔 𝒎𝒆𝒂𝒔𝒖𝒓𝒆𝒅 𝒃𝒚 2012 𝒓𝒆𝒗𝒆𝒏𝒖𝒆𝒔).[11][12]',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Click Here To See Best Phones From ',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  'Samsung',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
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
                                builder: (context) => samsung_phones(),
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
