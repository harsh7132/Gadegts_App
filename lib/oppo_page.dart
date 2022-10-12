import 'package:flutter/material.dart';
import 'package:gadgets/oppo_phones.dart';

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
      home: oppo_page(),
    );
  }
}

class oppo_page extends StatelessWidget {
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
                    '𝑶𝒑𝒑𝒐',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/mobile_img/oppo.webp',
                  height: 150,
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    '𝑻𝒉𝒆 𝒃𝒓𝒂𝒏𝒅 𝒏𝒂𝒎𝒆 "𝑶𝒑𝒑𝒐" 𝒘𝒂𝒔 𝒓𝒆𝒈𝒊𝒔𝒕𝒆𝒓𝒆𝒅 𝒊𝒏 𝑪𝒉𝒊𝒏𝒂 𝒊𝒏 2001 𝒂𝒏𝒅 𝒍𝒂𝒖𝒏𝒄𝒉𝒆𝒅 𝒊𝒏 2004.[1] 𝑺𝒊𝒏𝒄𝒆 𝒕𝒉𝒆𝒏, 𝒕𝒉𝒆 𝒄𝒐𝒎𝒑𝒂𝒏𝒚 𝒉𝒂𝒔 𝒆𝒙𝒑𝒂𝒏𝒅𝒆𝒅 𝒕𝒐 50 𝒄𝒐𝒖𝒏𝒕𝒓𝒊𝒆𝒔.[1]  𝑰𝒏 𝑱𝒖𝒏𝒆 2016, 𝑶𝑷𝑷𝑶 𝒃𝒆𝒄𝒂𝒎𝒆 𝒕𝒉𝒆 𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝒔𝒎𝒂𝒓𝒕𝒑𝒉𝒐𝒏𝒆 𝒎𝒂𝒏𝒖𝒇𝒂𝒄𝒕𝒖𝒓𝒆𝒓 𝒊𝒏 𝑪𝒉𝒊𝒏𝒂,[2] 𝒔𝒆𝒍𝒍𝒊𝒏𝒈 𝒊𝒕𝒔 𝒑𝒉𝒐𝒏𝒆𝒔 𝒂𝒕 𝒎𝒐𝒓𝒆 𝒕𝒉𝒂𝒏 200,000 𝒓𝒆𝒕𝒂𝒊𝒍 𝒐𝒖𝒕𝒍𝒆𝒕𝒔.[3] 𝑶𝑷𝑷𝑶 𝒘𝒂𝒔 𝒕𝒉𝒆 𝒕𝒐𝒑 𝒔𝒎𝒂𝒓𝒕𝒑𝒉𝒐𝒏𝒆 𝒃𝒓𝒂𝒏𝒅 𝒊𝒏 𝑪𝒉𝒊𝒏𝒂 𝒊𝒏 2019 𝒂𝒏𝒅 𝒘𝒂𝒔 𝒓𝒂𝒏𝒌𝒆𝒅 𝑵𝒐. 5, 𝒊𝒏 𝒎𝒂𝒓𝒌𝒆𝒕 𝒔𝒉𝒂𝒓𝒆, 𝒘𝒐𝒓𝒍𝒅𝒘𝒊𝒅𝒆.[4]𝐓𝐡𝐞 𝐒𝐨𝐮𝐭𝐡 𝐊𝐨𝐫𝐞𝐚𝐧 𝐛𝐨𝐲 𝐛𝐚𝐧𝐝 2𝐏𝐌 𝐩𝐫𝐞𝐩𝐚𝐫𝐞𝐝 𝐚 𝐬𝐨𝐧𝐠 𝐤𝐧𝐨𝐰𝐧 𝐚𝐬 "𝐅𝐨𝐥𝐥𝐨𝐰 𝐘𝐨𝐮𝐫 𝐒𝐨𝐮𝐥" 𝐢𝐧 𝐚 𝐩𝐫𝐨𝐦𝐨𝐭𝐢𝐨𝐧𝐚𝐥 𝐝𝐞𝐚𝐥 𝐰𝐢𝐭𝐡 𝐎𝐏𝐏𝐎 𝐟𝐨𝐫 𝐥𝐚𝐮𝐧𝐜𝐡𝐢𝐧𝐠 𝐢𝐭𝐬 𝐛𝐫𝐚𝐧𝐝 𝐢𝐧 𝐓𝐡𝐚𝐢𝐥𝐚𝐧𝐝 𝐢𝐧 2010.[5] 𝐈𝐧 𝐉𝐮𝐧𝐞 2015, 𝐭𝐡𝐞 𝐜𝐨𝐦𝐩𝐚𝐧𝐲 𝐬𝐢𝐠𝐧𝐞𝐝 𝐚𝐧 𝐚𝐠𝐫𝐞𝐞𝐦𝐞𝐧𝐭 𝐰𝐢𝐭𝐡 𝐅𝐂 𝐁𝐚𝐫𝐜𝐞𝐥𝐨𝐧𝐚 𝐭𝐨 𝐛𝐞𝐜𝐨𝐦𝐞 𝐚 𝐬𝐩𝐨𝐧𝐬𝐨𝐫 𝐨𝐟 𝐭𝐡𝐞 𝐒𝐩𝐚𝐧𝐢𝐬𝐡 𝐟𝐨𝐨𝐭𝐛𝐚𝐥𝐥 𝐜𝐥𝐮𝐛.[6][7][8]  𝐈𝐧 2016, 𝐭𝐡𝐞 𝐏𝐡𝐢𝐥𝐢𝐩𝐩𝐢𝐧𝐞 𝐁𝐚𝐬𝐤𝐞𝐭𝐛𝐚𝐥𝐥 𝐀𝐬𝐬𝐨𝐜𝐢𝐚𝐭𝐢𝐨𝐧 𝐭𝐢𝐞𝐝 𝐮𝐩 𝐰𝐢𝐭𝐡 𝐭𝐡𝐢𝐬 𝐜𝐨𝐦𝐩𝐚𝐧𝐲 𝐚𝐬 𝐢𝐭𝐬 𝐨𝐟𝐟𝐢𝐜𝐢𝐚𝐥 𝐬𝐦𝐚𝐫𝐭𝐩𝐡𝐨𝐧𝐞 𝐩𝐚𝐫𝐭𝐧𝐞𝐫, 𝐛𝐞𝐠𝐢𝐧𝐧𝐢𝐧𝐠 𝐰𝐢𝐭𝐡 𝐭𝐡𝐞 2016 𝐏𝐁𝐀 𝐂𝐨𝐦𝐦𝐢𝐬𝐬𝐢𝐨𝐧𝐞𝐫𝐬 𝐂𝐮𝐩 𝐰𝐡𝐢𝐜𝐡 𝐛𝐞𝐠𝐚𝐧 𝐨𝐧 10 𝐅𝐞𝐛𝐫𝐮𝐚𝐫𝐲.[9]  𝐎𝐏𝐏𝐎 𝐡𝐢𝐫𝐞𝐬 𝐜𝐞𝐥𝐞𝐛𝐫𝐢𝐭𝐲 𝐞𝐧𝐝𝐨𝐫𝐬𝐞𝐫𝐬 𝐢𝐧 𝐕𝐢𝐞𝐭𝐧𝐚𝐦. 𝐒ơ𝐧 𝐓ù𝐧𝐠 𝐌-𝐓𝐏 𝐞𝐧𝐝𝐨𝐫𝐬𝐞𝐝 𝐭𝐡𝐫𝐞𝐞 𝐬𝐦𝐚𝐫𝐭𝐩𝐡𝐨𝐧𝐞 𝐮𝐧𝐢𝐭𝐬: 𝐍𝐞𝐨 5, 𝐍𝐞𝐨 7, 𝐚𝐧𝐝 𝐅1𝐬. 𝐎𝐩𝐩𝐨 𝐦𝐚𝐝𝐞 𝐚 𝐬𝐩𝐨𝐧𝐬𝐨𝐫𝐬𝐡𝐢𝐩 𝐭𝐨 𝐨𝐧𝐞 𝐨𝐟 𝐕𝐢𝐞𝐭𝐧𝐚𝐦𝐬 𝐭𝐨𝐩-𝐫𝐚𝐭𝐞𝐝 𝐫𝐞𝐚𝐥𝐢𝐭𝐲 𝐬𝐡𝐨𝐰𝐬, 𝐓𝐡𝐞 𝐅𝐚𝐜𝐞 𝐕𝐢𝐞𝐭𝐧𝐚𝐦.[10][11][12][13]  𝐈𝐧 2017, 𝐎𝐏𝐏𝐎 𝐰𝐨𝐧 𝐭𝐡𝐞 𝐛𝐢𝐝 𝐭𝐨 𝐬𝐩𝐨𝐧𝐬𝐨𝐫 𝐭𝐡𝐞 𝐈𝐧𝐝𝐢𝐚 𝐧𝐚𝐭𝐢𝐨𝐧𝐚𝐥 𝐜𝐫𝐢𝐜𝐤𝐞𝐭 𝐭𝐞𝐚𝐦, 𝐰𝐡𝐢𝐜𝐡 𝐚𝐥𝐥𝐨𝐰𝐬 𝐭𝐡𝐞𝐢𝐫 𝐥𝐨𝐠𝐨 𝐭𝐨 𝐛𝐞 𝐮𝐬𝐞𝐝 𝐨𝐧 𝐭𝐡𝐞 𝐭𝐞𝐚𝐦𝐬 𝐤𝐢𝐭𝐬 𝐟𝐫𝐨𝐦 2017 𝐭𝐨 2019.[14]  𝐈𝐧 2019, 𝐎𝐏𝐏𝐎 𝐛𝐞𝐜𝐚𝐦𝐞 𝐚 𝐬𝐩𝐨𝐧𝐬𝐨𝐫𝐢𝐧𝐠 𝐩𝐚𝐫𝐭𝐧𝐞𝐫 𝐨𝐟 𝐭𝐡𝐞 𝐅𝐫𝐞𝐧𝐜𝐡 𝐎𝐩𝐞𝐧 𝐭𝐞𝐧𝐧𝐢𝐬 𝐭𝐨𝐮𝐫𝐧𝐚𝐦𝐞𝐧𝐭 𝐡𝐞𝐥𝐝 𝐢𝐧 𝐑𝐨𝐥𝐚𝐧𝐝-𝐆𝐚𝐫𝐫𝐨𝐬, 𝐏𝐚𝐫𝐢𝐬. 𝐓𝐡𝐞 𝐬𝐚𝐦𝐞 𝐲𝐞𝐚𝐫, 𝐭𝐡𝐞𝐲 𝐚𝐥𝐬𝐨 𝐛𝐞𝐜𝐚𝐦𝐞 𝐚 𝐬𝐩𝐨𝐧𝐬𝐨𝐫𝐢𝐧𝐠 𝐩𝐚𝐫𝐭𝐧𝐞𝐫 𝐨𝐟 𝐖𝐢𝐦𝐛𝐥𝐞𝐝𝐨𝐧 𝐟𝐨𝐫 5 𝐲𝐞𝐚𝐫𝐬 𝐚𝐬 𝐭𝐡𝐞 𝐟𝐢𝐫𝐬𝐭 𝐨𝐟𝐟𝐢𝐜𝐢𝐚𝐥 𝐬𝐦𝐚𝐫𝐭𝐩𝐡𝐨𝐧𝐞 𝐩𝐚𝐫𝐭𝐧𝐞𝐫.[15][2]  𝐒𝐭𝐚𝐫𝐭𝐢𝐧𝐠 𝐰𝐢𝐭𝐡 𝐭𝐡𝐞 2019 𝐖𝐨𝐫𝐥𝐝 𝐂𝐡𝐚𝐦𝐩𝐢𝐨𝐧𝐬𝐡𝐢𝐩, 𝐎𝐏𝐏𝐎 𝐢𝐬 𝐭𝐡𝐞 𝐞𝐱𝐜𝐥𝐮𝐬𝐢𝐯𝐞 𝐠𝐥𝐨𝐛𝐚𝐥 𝐬𝐦𝐚𝐫𝐭𝐩𝐡𝐨𝐧𝐞 𝐩𝐚𝐫𝐭𝐧𝐞𝐫 𝐟𝐨𝐫 𝐋𝐞𝐚𝐠𝐮𝐞 𝐨𝐟 𝐋𝐞𝐠𝐞𝐧𝐝𝐬 𝐞𝐬𝐩𝐨𝐫𝐭𝐬 𝐭𝐡𝐫𝐨𝐮𝐠𝐡 2024, 𝐎𝐩𝐩𝐨 𝐰𝐢𝐥𝐥 𝐡𝐚𝐯𝐞 𝐲𝐞𝐚𝐫-𝐫𝐨𝐮𝐧𝐝 𝐚𝐜𝐭𝐢𝐯𝐚𝐭𝐢𝐨𝐧𝐬 𝐜𝐞𝐧𝐭𝐞𝐫𝐞𝐝 𝐚𝐫𝐨𝐮𝐧𝐝 𝐭𝐡𝐞 𝐬𝐩𝐨𝐫𝐭’𝐬 𝐭𝐡𝐫𝐞𝐞 𝐚𝐧𝐧𝐮𝐚𝐥 𝐠𝐥𝐨𝐛𝐚𝐥 𝐭𝐨𝐮𝐫𝐧𝐚𝐦𝐞𝐧𝐭𝐬: 𝐭𝐡𝐞 𝐌𝐢𝐝-𝐒𝐞𝐚𝐬𝐨𝐧 𝐈𝐧𝐯𝐢𝐭𝐚𝐭𝐢𝐨𝐧𝐚𝐥, 𝐭𝐡𝐞 𝐀𝐥𝐥-𝐒𝐭𝐚𝐫 𝐄𝐯𝐞𝐧𝐭, 𝐚𝐧𝐝 𝐭𝐡𝐞 𝐖𝐨𝐫𝐥𝐝 𝐂𝐡𝐚𝐦𝐩𝐢𝐨𝐧𝐬𝐡𝐢𝐩.[16]',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Click Here To See Best Phones From OPPO',
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
                                builder: (context) => oppo_phones(),
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
