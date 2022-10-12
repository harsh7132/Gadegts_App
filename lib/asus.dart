import 'package:flutter/material.dart';

import 'package:gadgets/asus_laptops.dart';

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
      home: Asus_page(),
    );
  }
}

class Asus_page extends StatelessWidget {
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
                    '𝑨𝑺𝑼𝑺',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/laptop_img/ASUS.webp',
                  height: 150,
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    '𝘼𝙨𝙪𝙨 𝙬𝙖𝙨 𝙛𝙤𝙪𝙣𝙙𝙚𝙙 𝙞𝙣 𝙏𝙖𝙞𝙥𝙚𝙞 𝙞𝙣 1989 𝙗𝙮 𝙏.𝙃. 𝙏𝙪𝙣𝙜, 𝙏𝙚𝙙 𝙃𝙨𝙪, 𝙒𝙖𝙮𝙣𝙚 𝙃𝙨𝙞𝙚𝙝 𝙖𝙣𝙙 𝙈.𝙏. 𝙇𝙞𝙖𝙤, 𝙖𝙡𝙡 𝙛𝙤𝙪𝙧 𝙝𝙖𝙫𝙞𝙣𝙜 𝙥𝙧𝙚𝙫𝙞𝙤𝙪𝙨𝙡𝙮 𝙬𝙤𝙧𝙠𝙚𝙙 𝙖𝙩 𝘼𝙘𝙚𝙧 𝙖𝙨 𝙝𝙖𝙧𝙙𝙬𝙖𝙧𝙚 𝙚𝙣𝙜𝙞𝙣𝙚𝙚𝙧𝙨. 𝘼𝙩 𝙩𝙝𝙞𝙨 𝙩𝙞𝙢𝙚, 𝙏𝙖𝙞𝙬𝙖𝙣 𝙝𝙖𝙙 𝙮𝙚𝙩 𝙩𝙤 𝙚𝙨𝙩𝙖𝙗𝙡𝙞𝙨𝙝 𝙖 𝙡𝙚𝙖𝙙𝙞𝙣𝙜 𝙥𝙤𝙨𝙞𝙩𝙞𝙤𝙣 𝙞𝙣 𝙩𝙝𝙚 𝙘𝙤𝙢𝙥𝙪𝙩𝙚𝙧-𝙝𝙖𝙧𝙙𝙬𝙖𝙧𝙚 𝙗𝙪𝙨𝙞𝙣𝙚𝙨𝙨. 𝙄𝙣𝙩𝙚𝙡 𝘾𝙤𝙧𝙥𝙤𝙧𝙖𝙩𝙞𝙤𝙣 𝙬𝙤𝙪𝙡𝙙 𝙨𝙪𝙥𝙥𝙡𝙮 𝙖𝙣𝙮 𝙣𝙚𝙬 𝙥𝙧𝙤𝙘𝙚𝙨𝙨𝙤𝙧𝙨 𝙩𝙤 𝙢𝙤𝙧𝙚 𝙚𝙨𝙩𝙖𝙗𝙡𝙞𝙨𝙝𝙚𝙙 𝙘𝙤𝙢𝙥𝙖𝙣𝙞𝙚𝙨 𝙡𝙞𝙠𝙚 𝙄𝘽𝙈 𝙛𝙞𝙧𝙨𝙩, 𝙖𝙣𝙙 𝙏𝙖𝙞𝙬𝙖𝙣𝙚𝙨𝙚 𝙘𝙤𝙢𝙥𝙖𝙣𝙞𝙚𝙨 𝙬𝙤𝙪𝙡𝙙 𝙝𝙖𝙫𝙚 𝙩𝙤 𝙬𝙖𝙞𝙩 𝙛𝙤𝙧 𝙖𝙥𝙥𝙧𝙤𝙭𝙞𝙢𝙖𝙩𝙚𝙡𝙮 𝙨𝙞𝙭 𝙢𝙤𝙣𝙩𝙝𝙨 𝙖𝙛𝙩𝙚𝙧 𝙄𝘽𝙈 𝙧𝙚𝙘𝙚𝙞𝙫𝙚𝙙 𝙩𝙝𝙚𝙞𝙧 𝙚𝙣𝙜𝙞𝙣𝙚𝙚𝙧𝙞𝙣𝙜 𝙥𝙧𝙤𝙩𝙤𝙩𝙮𝙥𝙚𝙨. 𝘼𝙘𝙘𝙤𝙧𝙙𝙞𝙣𝙜 𝙩𝙤 𝙘𝙤𝙢𝙥𝙖𝙣𝙮 𝙝𝙞𝙨𝙩𝙤𝙧𝙮, 𝘼𝙨𝙪𝙨 𝙘𝙧𝙚𝙖𝙩𝙚𝙙 𝙖 𝙢𝙤𝙩𝙝𝙚𝙧𝙗𝙤𝙖𝙧𝙙 𝙥𝙧𝙤𝙩𝙤𝙩𝙮𝙥𝙚 𝙛𝙤𝙧 𝙪𝙨𝙞𝙣𝙜 𝙖𝙣 𝙄𝙣𝙩𝙚𝙡 486, 𝙗𝙪𝙩 𝙞𝙩 𝙝𝙖𝙙 𝙩𝙤 𝙙𝙤 𝙨𝙤 𝙬𝙞𝙩𝙝𝙤𝙪𝙩 𝙖𝙘𝙘𝙚𝙨𝙨 𝙩𝙤 𝙩𝙝𝙚 𝙖𝙘𝙩𝙪𝙖𝙡 𝙥𝙧𝙤𝙘𝙚𝙨𝙨𝙤𝙧. 𝙒𝙝𝙚𝙣 𝘼𝙨𝙪𝙨 𝙖𝙥𝙥𝙧𝙤𝙖𝙘𝙝𝙚𝙙 𝙄𝙣𝙩𝙚𝙡 𝙩𝙤 𝙧𝙚𝙦𝙪𝙚𝙨𝙩 𝙖 𝙥𝙧𝙤𝙘𝙚𝙨𝙨𝙤𝙧 𝙩𝙤 𝙩𝙚𝙨𝙩 𝙞𝙩, 𝙄𝙣𝙩𝙚𝙡 𝙞𝙩𝙨𝙚𝙡𝙛 𝙝𝙖𝙙 𝙖 𝙥𝙧𝙤𝙗𝙡𝙚𝙢 𝙬𝙞𝙩𝙝 𝙞𝙩𝙨 𝙤𝙬𝙣 486 𝙢𝙤𝙩𝙝𝙚𝙧𝙗𝙤𝙖𝙧𝙙. 𝘼𝙨𝙪𝙨 𝙨𝙤𝙡𝙫𝙚𝙙 𝙄𝙣𝙩𝙚𝙡 𝙥𝙧𝙤𝙗𝙡𝙚𝙢 𝙖𝙣𝙙 𝙞𝙩 𝙩𝙪𝙧𝙣𝙚𝙙 𝙤𝙪𝙩 𝙩𝙝𝙖𝙩 𝘼𝙨𝙪𝙨 𝙤𝙬𝙣 𝙢𝙤𝙩𝙝𝙚𝙧𝙗𝙤𝙖𝙧𝙙 𝙬𝙤𝙧𝙠𝙚𝙙 𝙘𝙤𝙧𝙧𝙚𝙘𝙩𝙡𝙮 𝙬𝙞𝙩𝙝𝙤𝙪𝙩 𝙩𝙝𝙚 𝙣𝙚𝙚𝙙 𝙛𝙤𝙧 𝙛𝙪𝙧𝙩𝙝𝙚𝙧 𝙢𝙤𝙙𝙞𝙛𝙞𝙘𝙖𝙩𝙞𝙤𝙣. 𝙎𝙞𝙣𝙘𝙚 𝙩𝙝𝙚𝙣, 𝘼𝙨𝙪𝙨 𝙬𝙖𝙨 𝙧𝙚𝙘𝙚𝙞𝙫𝙞𝙣𝙜 𝙄𝙣𝙩𝙚𝙡 𝙚𝙣𝙜𝙞𝙣𝙚𝙚𝙧𝙞𝙣𝙜 𝙨𝙖𝙢𝙥𝙡𝙚𝙨 𝙖𝙝𝙚𝙖𝙙 𝙤𝙛 𝙞𝙩𝙨 𝙘𝙤𝙢𝙥𝙚𝙩𝙞𝙩𝙤𝙧𝙨. 𝙄𝙣 𝙎𝙚𝙥𝙩𝙚𝙢𝙗𝙚𝙧 2005, 𝘼𝙨𝙪𝙨 𝙧𝙚𝙡𝙚𝙖𝙨𝙚𝙙 𝙩𝙝𝙚 𝙛𝙞𝙧𝙨𝙩 𝙋𝙝𝙮𝙨𝙓 𝙖𝙘𝙘𝙚𝙡𝙚𝙧𝙖𝙩𝙤𝙧 𝙘𝙖𝙧𝙙. 𝙄𝙣 𝘿𝙚𝙘𝙚𝙢𝙗𝙚𝙧 2005, 𝘼𝙨𝙪𝙨 𝙚𝙣𝙩𝙚𝙧𝙚𝙙 𝙩𝙝𝙚 𝙇𝘾𝘿 𝙏𝙑 𝙢𝙖𝙧𝙠𝙚𝙩 𝙬𝙞𝙩𝙝 𝙩𝙝𝙚 𝙏𝙇𝙒32001 𝙢𝙤𝙙𝙚𝙡. 𝙄𝙣 𝙅𝙖𝙣𝙪𝙖𝙧𝙮 2006, 𝘼𝙨𝙪𝙨 𝙖𝙣𝙣𝙤𝙪𝙣𝙘𝙚𝙙 𝙩𝙝𝙖𝙩 𝙞𝙩 𝙬𝙤𝙪𝙡𝙙 𝙘𝙤𝙤𝙥𝙚𝙧𝙖𝙩𝙚 𝙬𝙞𝙩𝙝 𝙇𝙖𝙢𝙗𝙤𝙧𝙜𝙝𝙞𝙣𝙞 𝙩𝙤 𝙙𝙚𝙫𝙚𝙡𝙤𝙥 𝙩𝙝𝙚 𝙑𝙓 𝙡𝙖𝙥𝙩𝙤𝙥 𝙨𝙚𝙧𝙞𝙚𝙨.',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Click Here To See Best Laptops From ASUS',
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
                                builder: (context) => asus_laptops(),
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
