import 'package:flutter/material.dart';
import 'package:gadgets/choose.dart';
import 'package:gadgets/phones_page.dart';
import 'package:gadgets/splach_Screen.dart';

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
      home: SplashScreen(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Gadegts"),
        ),
        body: SingleChildScrollView(
          child: Container(
              child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Text(
                  "𝑬𝒍𝒆𝒄𝒕𝒓𝒐𝒏𝒊𝒄𝒔 𝑫𝒆𝒗𝒊𝒄𝒆𝒔",
                  style: TextStyle(fontSize: 35),
                ),
                SizedBox(
                  height: 36,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 7, bottom: 8),
                  child: Text("ʜᴇʀᴇ ᴡᴇ'ᴠᴇ ᴘʀᴏᴠɪᴅᴇ ᴀ ᴄᴏᴍᴘɪʟᴇᴅ ʟɪꜱᴛ ᴏꜰ ᴛʜᴇ ʙᴇꜱᴛ",
                      style: TextStyle(fontSize: 17)),
                ),
                Text("Electronics Devices. ", style: TextStyle(fontSize: 15)),
                SizedBox(
                  height: 40,
                ),
                Image.asset("assets/images/electronics.webp"),
                SizedBox(
                  height: 30,
                ),
                Text('Click here to see all Devices'),
                SizedBox(
                  height: 10,
                ),
                Icon(Icons.arrow_downward_outlined),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SizedBox(
                      width: 100,
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Choose(),
                                ));
                          },
                          child: Text(
                            'Click',
                            style: TextStyle(fontSize: 18),
                          ))),
                ),
              ],
            ),
          )),
        ));
  }
}
