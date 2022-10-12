import 'package:flutter/material.dart';
import 'package:gadgets/mi_phones.dart';

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
      home: mi_page(),
    );
  }
}

class mi_page extends StatelessWidget {
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
                    '𝐗𝐢𝐚𝐨𝐦𝐢 (𝐌𝐢)',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/images/mi.webp',
                  height: 150,
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    '𝐗𝐢𝐚𝐨𝐦𝐢 𝐂𝐨𝐫𝐩𝐨𝐫𝐚𝐭𝐢𝐨𝐧 (/ˈʃ𝐚ʊ𝐦𝐢ː/;[2] 𝐂𝐡𝐢𝐧𝐞𝐬𝐞: 小米), 𝐜𝐨𝐦𝐦𝐨𝐧𝐥𝐲 𝐤𝐧𝐨𝐰𝐧 𝐚𝐬 𝐗𝐢𝐚𝐨𝐦𝐢 𝐚𝐧𝐝 𝐫𝐞𝐠𝐢𝐬𝐭𝐞𝐫𝐞𝐝 𝐚𝐬 𝐗𝐢𝐚𝐨𝐦𝐢 𝐈𝐧𝐜., 𝐢𝐬 𝐚 𝐂𝐡𝐢𝐧𝐞𝐬𝐞 𝐝𝐞𝐬𝐢𝐠𝐧𝐞𝐫 𝐚𝐧𝐝 𝐦𝐚𝐧𝐮𝐟𝐚𝐜𝐭𝐮𝐫𝐞𝐫 𝐨𝐟 𝐜𝐨𝐧𝐬𝐮𝐦𝐞𝐫 𝐞𝐥𝐞𝐜𝐭𝐫𝐨𝐧𝐢𝐜𝐬 𝐚𝐧𝐝 𝐫𝐞𝐥𝐚𝐭𝐞𝐝 𝐬𝐨𝐟𝐭𝐰𝐚𝐫𝐞, 𝐡𝐨𝐦𝐞 𝐚𝐩𝐩𝐥𝐢𝐚𝐧𝐜𝐞𝐬, 𝐚𝐧𝐝 𝐡𝐨𝐮𝐬𝐞𝐡𝐨𝐥𝐝 𝐢𝐭𝐞𝐦𝐬. 𝐁𝐞𝐡𝐢𝐧𝐝 𝐒𝐚𝐦𝐬𝐮𝐧𝐠, 𝐢𝐭 𝐢𝐬 𝐭𝐡𝐞 𝐬𝐞𝐜𝐨𝐧𝐝 𝐥𝐚𝐫𝐠𝐞𝐬𝐭 𝐦𝐚𝐧𝐮𝐟𝐚𝐜𝐭𝐮𝐫𝐞𝐫 𝐨𝐟 𝐬𝐦𝐚𝐫𝐭𝐩𝐡𝐨𝐧𝐞𝐬 𝐢𝐧 𝐭𝐡𝐞 𝐰𝐨𝐫𝐥𝐝, 𝐦𝐨𝐬𝐭 𝐨𝐟 𝐰𝐡𝐢𝐜𝐡 𝐫𝐮𝐧 𝐭𝐡𝐞 𝐌𝐈𝐔𝐈 𝐨𝐩𝐞𝐫𝐚𝐭𝐢𝐧𝐠 𝐬𝐲𝐬𝐭𝐞𝐦. 𝐓𝐡𝐞 𝐜𝐨𝐦𝐩𝐚𝐧𝐲 𝐢𝐬 𝐫𝐚𝐧𝐤𝐞𝐝 338𝐭𝐡 𝐚𝐧𝐝 𝐢𝐬 𝐭𝐡𝐞 𝐲𝐨𝐮𝐧𝐠𝐞𝐬𝐭 𝐜𝐨𝐦𝐩𝐚𝐧𝐲 𝐨𝐧 𝐭𝐡𝐞 𝐅𝐨𝐫𝐭𝐮𝐧𝐞 𝐆𝐥𝐨𝐛𝐚𝐥 500.[3][4]  𝐗𝐢𝐚𝐨𝐦𝐢 𝐰𝐚𝐬 𝐟𝐨𝐮𝐧𝐝𝐞𝐝 𝐢𝐧 2010 𝐢𝐧 𝐁𝐞𝐢𝐣𝐢𝐧𝐠 𝐛𝐲 𝐧𝐨𝐰 𝐦𝐮𝐥𝐭𝐢-𝐛𝐢𝐥𝐥𝐢𝐨𝐧𝐚𝐢𝐫𝐞 𝐋𝐞𝐢 𝐉𝐮𝐧 𝐰𝐡𝐞𝐧 𝐡𝐞 𝐰𝐚𝐬 40 𝐲𝐞𝐚𝐫𝐬 𝐨𝐥𝐝, 𝐚𝐥𝐨𝐧𝐠 𝐰𝐢𝐭𝐡 𝐬𝐢𝐱 𝐬𝐞𝐧𝐢𝐨𝐫 𝐚𝐬𝐬𝐨𝐜𝐢𝐚𝐭𝐞𝐬. 𝐋𝐞𝐢 𝐡𝐚𝐝 𝐟𝐨𝐮𝐧𝐝𝐞𝐝 𝐊𝐢𝐧𝐠𝐬𝐨𝐟𝐭 𝐚𝐬 𝐰𝐞𝐥𝐥 𝐚𝐬 𝐉𝐨𝐲𝐨.𝐜𝐨𝐦, 𝐰𝐡𝐢𝐜𝐡 𝐡𝐞 𝐬𝐨𝐥𝐝 𝐭𝐨 𝐀𝐦𝐚𝐳𝐨𝐧 𝐟𝐨𝐫 75 𝐦𝐢𝐥𝐥𝐢𝐨𝐧 𝐢𝐧 2004. 𝐈𝐧 𝐀𝐮𝐠𝐮𝐬𝐭 2011, 𝐗𝐢𝐚𝐨𝐦𝐢 𝐫𝐞𝐥𝐞𝐚𝐬𝐞𝐝 𝐢𝐭𝐬 𝐟𝐢𝐫𝐬𝐭 𝐬𝐦𝐚𝐫𝐭𝐩𝐡𝐨𝐧𝐞 𝐚𝐧𝐝, 𝐛𝐲 2014, 𝐢𝐭 𝐡𝐚𝐝 𝐭𝐡𝐞 𝐥𝐚𝐫𝐠𝐞𝐬𝐭 𝐦𝐚𝐫𝐤𝐞𝐭 𝐬𝐡𝐚𝐫𝐞 𝐨𝐟 𝐬𝐦𝐚𝐫𝐭𝐩𝐡𝐨𝐧𝐞𝐬 𝐬𝐨𝐥𝐝 𝐢𝐧 𝐂𝐡𝐢𝐧𝐚. 𝐈𝐧𝐢𝐭𝐢𝐚𝐥𝐥𝐲 𝐭𝐡𝐞 𝐜𝐨𝐦𝐩𝐚𝐧𝐲 𝐨𝐧𝐥𝐲 𝐬𝐨𝐥𝐝 𝐢𝐭𝐬 𝐩𝐫𝐨𝐝𝐮𝐜𝐭𝐬 𝐨𝐧𝐥𝐢𝐧𝐞; 𝐡𝐨𝐰𝐞𝐯𝐞𝐫, 𝐢𝐭 𝐥𝐚𝐭𝐞𝐫 𝐨𝐩𝐞𝐧𝐞𝐝 𝐛𝐫𝐢𝐜𝐤 𝐚𝐧𝐝 𝐦𝐨𝐫𝐭𝐚𝐫 𝐬𝐭𝐨𝐫𝐞𝐬.[5] 𝐁𝐲 2015, 𝐢𝐭 𝐰𝐚𝐬 𝐝𝐞𝐯𝐞𝐥𝐨𝐩𝐢𝐧𝐠 𝐚 𝐰𝐢𝐝𝐞 𝐫𝐚𝐧𝐠𝐞 𝐨𝐟 𝐜𝐨𝐧𝐬𝐮𝐦𝐞𝐫 𝐞𝐥𝐞𝐜𝐭𝐫𝐨𝐧𝐢𝐜𝐬.[6] 𝐈𝐧 2020, 𝐭𝐡𝐞 𝐜𝐨𝐦𝐩𝐚𝐧𝐲 𝐬𝐨𝐥𝐝 146.3 𝐦𝐢𝐥𝐥𝐢𝐨𝐧 𝐬𝐦𝐚𝐫𝐭𝐩𝐡𝐨𝐧𝐞𝐬 𝐚𝐧𝐝 𝐢𝐭𝐬 𝐌𝐈𝐔𝐈 𝐨𝐩𝐞𝐫𝐚𝐭𝐢𝐧𝐠 𝐬𝐲𝐬𝐭𝐞𝐦 𝐡𝐚𝐬 𝐨𝐯𝐞𝐫 500 𝐦𝐢𝐥𝐥𝐢𝐨𝐧 𝐦𝐨𝐧𝐭𝐡𝐥𝐲 𝐚𝐜𝐭𝐢𝐯𝐞 𝐮𝐬𝐞𝐫𝐬.[7] 𝐈𝐧 𝐭𝐡𝐞 𝐬𝐞𝐜𝐨𝐧𝐝 𝐪𝐮𝐚𝐫𝐭𝐞𝐫 𝐨𝐟 2021, 𝐗𝐢𝐚𝐨𝐦𝐢 𝐬𝐮𝐫𝐩𝐚𝐬𝐬𝐞𝐝 𝐀𝐩𝐩𝐥𝐞 𝐈𝐧𝐜. 𝐭𝐨 𝐛𝐞𝐜𝐨𝐦𝐞 𝐭𝐡𝐞 𝐬𝐞𝐜𝐨𝐧𝐝-𝐥𝐚𝐫𝐠𝐞𝐬𝐭 𝐬𝐞𝐥𝐥𝐞𝐫 𝐨𝐟 𝐬𝐦𝐚𝐫𝐭𝐩𝐡𝐨𝐧𝐞𝐬 𝐰𝐨𝐫𝐥𝐝𝐰𝐢𝐝𝐞, 𝐰𝐢𝐭𝐡 𝐚 17% 𝐦𝐚𝐫𝐤𝐞𝐭 𝐬𝐡𝐚𝐫𝐞, 𝐚𝐜𝐜𝐨𝐫𝐝𝐢𝐧𝐠 𝐭𝐨 𝐂𝐚𝐧𝐚𝐥𝐲𝐬.[8] 𝐈𝐭 𝐚𝐥𝐬𝐨 𝐢𝐬 𝐚 𝐦𝐚𝐣𝐨𝐫 𝐦𝐚𝐧𝐮𝐟𝐚𝐜𝐭𝐮𝐫𝐞𝐫 𝐨𝐟 𝐚𝐩𝐩𝐥𝐢𝐚𝐧𝐜𝐞𝐬 𝐢𝐧𝐜𝐥𝐮𝐝𝐢𝐧𝐠 𝐭𝐞𝐥𝐞𝐯𝐢𝐬𝐢𝐨𝐧𝐬, 𝐟𝐥𝐚𝐬𝐡𝐥𝐢𝐠𝐡𝐭𝐬, 𝐮𝐧𝐦𝐚𝐧𝐧𝐞𝐝 𝐚𝐞𝐫𝐢𝐚𝐥 𝐯𝐞𝐡𝐢𝐜𝐥𝐞𝐬, 𝐚𝐧𝐝 𝐚𝐢𝐫 𝐩𝐮𝐫𝐢𝐟𝐢𝐞𝐫𝐬 𝐮𝐬𝐢𝐧𝐠 𝐢𝐭𝐬 𝐈𝐧𝐭𝐞𝐫𝐧𝐞𝐭 𝐨𝐟 𝐓𝐡𝐢𝐧𝐠𝐬 𝐚𝐧𝐝 𝐗𝐢𝐚𝐨𝐦𝐢 𝐒𝐦𝐚𝐫𝐭 𝐇𝐨𝐦𝐞 𝐩𝐫𝐨𝐝𝐮𝐜𝐭 𝐞𝐜𝐨𝐬𝐲𝐬𝐭𝐞𝐦𝐬.  𝐗𝐢𝐚𝐨𝐦𝐢 𝐤𝐞𝐞𝐩𝐬 𝐢𝐭𝐬 𝐩𝐫𝐢𝐜𝐞𝐬 𝐜𝐥𝐨𝐬𝐞 𝐭𝐨 𝐢𝐭𝐬 𝐦𝐚𝐧𝐮𝐟𝐚𝐜𝐭𝐮𝐫𝐢𝐧𝐠 𝐜𝐨𝐬𝐭𝐬 𝐚𝐧𝐝 𝐛𝐢𝐥𝐥 𝐨𝐟 𝐦𝐚𝐭𝐞𝐫𝐢𝐚𝐥𝐬 𝐜𝐨𝐬𝐭𝐬 𝐛𝐲 𝐤𝐞𝐞𝐩𝐢𝐧𝐠 𝐦𝐨𝐬𝐭 𝐨𝐟 𝐢𝐭𝐬 𝐩𝐫𝐨𝐝𝐮𝐜𝐭𝐬 𝐢𝐧 𝐭𝐡𝐞 𝐦𝐚𝐫𝐤𝐞𝐭 𝐟𝐨𝐫 18 𝐦𝐨𝐧𝐭𝐡𝐬, 𝐥𝐨𝐧𝐠𝐞𝐫 𝐭𝐡𝐚𝐧 𝐦𝐨𝐬𝐭 𝐬𝐦𝐚𝐫𝐭𝐩𝐡𝐨𝐧𝐞 𝐜𝐨𝐦𝐩𝐚𝐧𝐢𝐞𝐬,[9][10] 𝐓𝐡𝐞 𝐜𝐨𝐦𝐩𝐚𝐧𝐲 𝐚𝐥𝐬𝐨 𝐮𝐬𝐞𝐬 𝐢𝐧𝐯𝐞𝐧𝐭𝐨𝐫𝐲 𝐨𝐩𝐭𝐢𝐦𝐢𝐳𝐚𝐭𝐢𝐨𝐧 𝐚𝐧𝐝 𝐟𝐥𝐚𝐬𝐡 𝐬𝐚𝐥𝐞𝐬 𝐭𝐨 𝐤𝐞𝐞𝐩 𝐢𝐭𝐬 𝐢𝐧𝐯𝐞𝐧𝐭𝐨𝐫𝐲 𝐥𝐨𝐰.',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Click Here To See Best Phones From Mi',
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
                                builder: (context) => mi_phones(),
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
