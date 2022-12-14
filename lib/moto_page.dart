import 'package:flutter/material.dart';
import 'package:gadgets/moto_phones.dart';

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
      home: moto_page(),
    );
  }
}

class moto_page extends StatelessWidget {
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
                    '𝙈𝙤𝙩𝙤𝙧𝙤𝙡𝙖',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/mobile_img/Motorola.webp',
                  height: 150,
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    '𝑻𝒉𝒆 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑮𝒓𝒐𝒖𝒑[3] (𝒐𝒓 𝒔𝒊𝒎𝒑𝒍𝒚 𝑺𝒂𝒎𝒔𝒖𝒏𝒈, 𝒔𝒕𝒚𝒍𝒊𝒛𝒆𝒅 𝒂𝒔 𝑺Λ𝑴𝑺𝑼𝑵𝑮) (𝑲𝒐𝒓𝒆𝒂𝒏: 삼성 [𝒔𝒂𝒎𝒔ʌŋ]) 𝒊𝒔 𝒂 𝑺𝒐𝒖𝒕𝒉 𝑲𝒐𝒓𝒆𝒂𝒏 𝒎𝒖𝒍𝒕𝒊𝒏𝒂𝒕𝒊𝒐𝒏𝒂𝒍 𝒎𝒂𝒏𝒖𝒇𝒂𝒄𝒕𝒖𝒓𝒊𝒏𝒈 𝒄𝒐𝒏𝒈𝒍𝒐𝒎𝒆𝒓𝒂𝒕𝒆 𝒉𝒆𝒂𝒅𝒒𝒖𝒂𝒓𝒕𝒆𝒓𝒆𝒅 𝒊𝒏 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑻𝒐𝒘𝒏, 𝑺𝒆𝒐𝒖𝒍, 𝑺𝒐𝒖𝒕𝒉 𝑲𝒐𝒓𝒆𝒂.[1] 𝑰𝒕 𝒄𝒐𝒎𝒑𝒓𝒊𝒔𝒆𝒔 𝒏𝒖𝒎𝒆𝒓𝒐𝒖𝒔 𝒂𝒇𝒇𝒊𝒍𝒊𝒂𝒕𝒆𝒅 𝒃𝒖𝒔𝒊𝒏𝒆𝒔𝒔𝒆𝒔,[1] 𝒎𝒐𝒔𝒕 𝒐𝒇 𝒕𝒉𝒆𝒎 𝒖𝒏𝒊𝒕𝒆𝒅 𝒖𝒏𝒅𝒆𝒓 𝒕𝒉𝒆 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝒃𝒓𝒂𝒏𝒅, 𝒂𝒏𝒅 𝒊𝒔 𝒕𝒉𝒆 𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝑺𝒐𝒖𝒕𝒉 𝑲𝒐𝒓𝒆𝒂𝒏 𝒄𝒉𝒂𝒆𝒃𝒐𝒍 (𝒃𝒖𝒔𝒊𝒏𝒆𝒔𝒔 𝒄𝒐𝒏𝒈𝒍𝒐𝒎𝒆𝒓𝒂𝒕𝒆). 𝑨𝒔 𝒐𝒇 2020, 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝒉𝒂𝒔 𝒕𝒉𝒆 8𝒕𝒉 𝒉𝒊𝒈𝒉𝒆𝒔𝒕 𝒈𝒍𝒐𝒃𝒂𝒍 𝒃𝒓𝒂𝒏𝒅 𝒗𝒂𝒍𝒖𝒆.[4]  𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝒘𝒂𝒔 𝒇𝒐𝒖𝒏𝒅𝒆𝒅 𝒃𝒚 𝑳𝒆𝒆 𝑩𝒚𝒖𝒏𝒈-𝒄𝒉𝒖𝒍 𝒊𝒏 1938 𝒂𝒔 𝒂 𝒕𝒓𝒂𝒅𝒊𝒏𝒈 𝒄𝒐𝒎𝒑𝒂𝒏𝒚. 𝑶𝒗𝒆𝒓 𝒕𝒉𝒆 𝒏𝒆𝒙𝒕 𝒕𝒉𝒓𝒆𝒆 𝒅𝒆𝒄𝒂𝒅𝒆𝒔, 𝒕𝒉𝒆 𝒈𝒓𝒐𝒖𝒑 𝒅𝒊𝒗𝒆𝒓𝒔𝒊𝒇𝒊𝒆𝒅 𝒊𝒏𝒕𝒐 𝒂𝒓𝒆𝒂𝒔 𝒊𝒏𝒄𝒍𝒖𝒅𝒊𝒏𝒈 𝒇𝒐𝒐𝒅 𝒑𝒓𝒐𝒄𝒆𝒔𝒔𝒊𝒏𝒈, 𝒕𝒆𝒙𝒕𝒊𝒍𝒆𝒔, 𝒊𝒏𝒔𝒖𝒓𝒂𝒏𝒄𝒆, 𝒔𝒆𝒄𝒖𝒓𝒊𝒕𝒊𝒆𝒔, 𝒂𝒏𝒅 𝒓𝒆𝒕𝒂𝒊𝒍. 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝒆𝒏𝒕𝒆𝒓𝒆𝒅 𝒕𝒉𝒆 𝒆𝒍𝒆𝒄𝒕𝒓𝒐𝒏𝒊𝒄𝒔 𝒊𝒏𝒅𝒖𝒔𝒕𝒓𝒚 𝒊𝒏 𝒕𝒉𝒆 𝒍𝒂𝒕𝒆 1960𝒔 𝒂𝒏𝒅 𝒕𝒉𝒆 𝒄𝒐𝒏𝒔𝒕𝒓𝒖𝒄𝒕𝒊𝒐𝒏 𝒂𝒏𝒅 𝒔𝒉𝒊𝒑𝒃𝒖𝒊𝒍𝒅𝒊𝒏𝒈 𝒊𝒏𝒅𝒖𝒔𝒕𝒓𝒊𝒆𝒔 𝒊𝒏 𝒕𝒉𝒆 𝒎𝒊𝒅-1970𝒔; 𝒕𝒉𝒆𝒔𝒆 𝒂𝒓𝒆𝒂𝒔 𝒘𝒐𝒖𝒍𝒅 𝒅𝒓𝒊𝒗𝒆 𝒊𝒕𝒔 𝒔𝒖𝒃𝒔𝒆𝒒𝒖𝒆𝒏𝒕 𝒈𝒓𝒐𝒘𝒕𝒉. 𝑭𝒐𝒍𝒍𝒐𝒘𝒊𝒏𝒈 𝑳𝒆𝒆𝒔 𝒅𝒆𝒂𝒕𝒉 𝒊𝒏 1987, 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝒘𝒂𝒔 𝒔𝒆𝒑𝒂𝒓𝒂𝒕𝒆𝒅 𝒊𝒏𝒕𝒐 𝒇𝒊𝒗𝒆 𝒃𝒖𝒔𝒊𝒏𝒆𝒔𝒔 𝒈𝒓𝒐𝒖𝒑𝒔 – 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑮𝒓𝒐𝒖𝒑, 𝑺𝒉𝒊𝒏𝒔𝒆𝒈𝒂𝒆 𝑮𝒓𝒐𝒖𝒑, 𝑪𝑱 𝑮𝒓𝒐𝒖𝒑 𝒂𝒏𝒅 𝑯𝒂𝒏𝒔𝒐𝒍 𝑮𝒓𝒐𝒖𝒑, 𝒂𝒏𝒅 𝑱𝒐𝒐𝒏𝒈𝒂𝒏𝒈 𝑮𝒓𝒐𝒖𝒑.  𝑵𝒐𝒕𝒂𝒃𝒍𝒆 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝒊𝒏𝒅𝒖𝒔𝒕𝒓𝒊𝒂𝒍 𝒂𝒇𝒇𝒊𝒍𝒊𝒂𝒕𝒆𝒔 𝒊𝒏𝒄𝒍𝒖𝒅𝒆 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑬𝒍𝒆𝒄𝒕𝒓𝒐𝒏𝒊𝒄𝒔 (𝒕𝒉𝒆 𝒘𝒐𝒓𝒍𝒅𝒔 𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝒊𝒏𝒇𝒐𝒓𝒎𝒂𝒕𝒊𝒐𝒏 𝒕𝒆𝒄𝒉𝒏𝒐𝒍𝒐𝒈𝒚 𝒄𝒐𝒎𝒑𝒂𝒏𝒚, 𝒄𝒐𝒏𝒔𝒖𝒎𝒆𝒓 𝒆𝒍𝒆𝒄𝒕𝒓𝒐𝒏𝒊𝒄𝒔 𝒎𝒂𝒌𝒆𝒓 𝒂𝒏𝒅 𝒄𝒉𝒊𝒑𝒎𝒂𝒌𝒆𝒓 𝒎𝒆𝒂𝒔𝒖𝒓𝒆𝒅 𝒃𝒚 2017 𝒓𝒆𝒗𝒆𝒏𝒖𝒆𝒔),[5][6] 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑯𝒆𝒂𝒗𝒚 𝑰𝒏𝒅𝒖𝒔𝒕𝒓𝒊𝒆𝒔 (𝒕𝒉𝒆 𝒘𝒐𝒓𝒍𝒅𝒔 2𝒏𝒅 𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝒔𝒉𝒊𝒑𝒃𝒖𝒊𝒍𝒅𝒆𝒓 𝒎𝒆𝒂𝒔𝒖𝒓𝒆𝒅 𝒃𝒚 2010 𝒓𝒆𝒗𝒆𝒏𝒖𝒆𝒔),[7] 𝒂𝒏𝒅 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑬𝒏𝒈𝒊𝒏𝒆𝒆𝒓𝒊𝒏𝒈 𝒂𝒏𝒅 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑪&𝑻 𝑪𝒐𝒓𝒑𝒐𝒓𝒂𝒕𝒊𝒐𝒏 (𝒓𝒆𝒔𝒑𝒆𝒄𝒕𝒊𝒗𝒆𝒍𝒚 𝒕𝒉𝒆 𝒘𝒐𝒓𝒍𝒅𝒔 13𝒕𝒉 𝒂𝒏𝒅 36𝒕𝒉 𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝒄𝒐𝒏𝒔𝒕𝒓𝒖𝒄𝒕𝒊𝒐𝒏 𝒄𝒐𝒎𝒑𝒂𝒏𝒊𝒆𝒔).[8] 𝑶𝒕𝒉𝒆𝒓 𝒏𝒐𝒕𝒂𝒃𝒍𝒆 𝒔𝒖𝒃𝒔𝒊𝒅𝒊𝒂𝒓𝒊𝒆𝒔 𝒊𝒏𝒄𝒍𝒖𝒅𝒆 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑳𝒊𝒇𝒆 𝑰𝒏𝒔𝒖𝒓𝒂𝒏𝒄𝒆 (𝒕𝒉𝒆 𝒘𝒐𝒓𝒍𝒅𝒔 14𝒕𝒉 𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝒍𝒊𝒇𝒆 𝒊𝒏𝒔𝒖𝒓𝒂𝒏𝒄𝒆 𝒄𝒐𝒎𝒑𝒂𝒏𝒚),[9] 𝑺𝒂𝒎𝒔𝒖𝒏𝒈 𝑬𝒗𝒆𝒓𝒍𝒂𝒏𝒅 (𝒐𝒑𝒆𝒓𝒂𝒕𝒐𝒓 𝒐𝒇 𝑬𝒗𝒆𝒓𝒍𝒂𝒏𝒅 𝑹𝒆𝒔𝒐𝒓𝒕, 𝒕𝒉𝒆 𝒐𝒍𝒅𝒆𝒔𝒕 𝒕𝒉𝒆𝒎𝒆 𝒑𝒂𝒓𝒌 𝒊𝒏 𝑺𝒐𝒖𝒕𝒉 𝑲𝒐𝒓𝒆𝒂)[10] 𝒂𝒏𝒅 𝑪𝒉𝒆𝒊𝒍 𝑾𝒐𝒓𝒍𝒅𝒘𝒊𝒅𝒆 (𝒕𝒉𝒆 𝒘𝒐𝒓𝒍𝒅𝒔 15𝒕𝒉 𝒍𝒂𝒓𝒈𝒆𝒔𝒕 𝒂𝒅𝒗𝒆𝒓𝒕𝒊𝒔𝒊𝒏𝒈 𝒂𝒈𝒆𝒏𝒄𝒚, 𝒂𝒔 𝒎𝒆𝒂𝒔𝒖𝒓𝒆𝒅 𝒃𝒚 2012 𝒓𝒆𝒗𝒆𝒏𝒖𝒆𝒔).[11][12]𝙈𝙤𝙩𝙤𝙧𝙤𝙡𝙖𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢, 𝘐𝘯𝘤. (/ˌ𝘮𝘰ʊ𝘵əˈ𝘳𝘰ʊ𝘭ə/[4]) 𝘸𝘢𝘴 𝘢𝘯 𝘈𝘮𝘦𝘳𝘪𝘤𝘢𝘯 𝘮𝘶𝘭𝘵𝘪𝘯𝘢𝘵𝘪𝘰𝘯𝘢𝘭 𝘵𝘦𝘭𝘦𝘤𝘰𝘮𝘮𝘶𝘯𝘪𝘤𝘢𝘵𝘪𝘰𝘯𝘴 𝘤𝘰𝘮𝘱𝘢𝘯𝘺 𝘣𝘢𝘴𝘦𝘥 𝘪𝘯 𝘚𝘤𝘩𝘢𝘶𝘮𝘣𝘶𝘳𝘨, 𝘐𝘭𝘭𝘪𝘯𝘰𝘪𝘴, 𝘜𝘯𝘪𝘵𝘦𝘥 𝘚𝘵𝘢𝘵𝘦𝘴. 𝘈𝘧𝘵𝘦𝘳 𝘩𝘢𝘷𝘪𝘯𝘨 𝘭𝘰𝘴𝘵 4.3 𝘣𝘪𝘭𝘭𝘪𝘰𝘯 𝘧𝘳𝘰𝘮 2007 𝘵𝘰 2009, 𝘵𝘩𝘦 𝘤𝘰𝘮𝘱𝘢𝘯𝘺 𝘴𝘱𝘭𝘪𝘵 𝘪𝘯𝘵𝘰 𝘵𝘸𝘰 𝘪𝘯𝘥𝘦𝘱𝘦𝘯𝘥𝘦𝘯𝘵 𝘱𝘶𝘣𝘭𝘪𝘤 𝘤𝘰𝘮𝘱𝘢𝘯𝘪𝘦𝘴, 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢 𝘔𝘰𝘣𝘪𝘭𝘪𝘵𝘺 𝘢𝘯𝘥 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢 𝘚𝘰𝘭𝘶𝘵𝘪𝘰𝘯𝘴 𝘰𝘯 𝘑𝘢𝘯𝘶𝘢𝘳𝘺 4, 2011.[5] 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢 𝘚𝘰𝘭𝘶𝘵𝘪𝘰𝘯𝘴 𝘪𝘴 𝘨𝘦𝘯𝘦𝘳𝘢𝘭𝘭𝘺 𝘤𝘰𝘯𝘴𝘪𝘥𝘦𝘳𝘦𝘥 𝘵𝘰 𝘣𝘦 𝘵𝘩𝘦 𝘥𝘪𝘳𝘦𝘤𝘵 𝘴𝘶𝘤𝘤𝘦𝘴𝘴𝘰𝘳 𝘵𝘰 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢, 𝘐𝘯𝘤., 𝘢𝘴 𝘵𝘩𝘦 𝘳𝘦𝘰𝘳𝘨𝘢𝘯𝘪𝘻𝘢𝘵𝘪𝘰𝘯 𝘸𝘢𝘴 𝘴𝘵𝘳𝘶𝘤𝘵𝘶𝘳𝘦𝘥 𝘸𝘪𝘵𝘩 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢 𝘔𝘰𝘣𝘪𝘭𝘪𝘵𝘺 𝘣𝘦𝘪𝘯𝘨 𝘴𝘱𝘶𝘯 𝘰𝘧𝘧.[6] 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢 𝘔𝘰𝘣𝘪𝘭𝘪𝘵𝘺 𝘸𝘢𝘴 𝘢𝘤𝘲𝘶𝘪𝘳𝘦𝘥 𝘣𝘺 𝘓𝘦𝘯𝘰𝘷𝘰 𝘪𝘯 2014.  𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢 𝘥𝘦𝘴𝘪𝘨𝘯𝘦𝘥 𝘢𝘯𝘥 𝘴𝘰𝘭𝘥 𝘸𝘪𝘳𝘦𝘭𝘦𝘴𝘴 𝘯𝘦𝘵𝘸𝘰𝘳𝘬 𝘦𝘲𝘶𝘪𝘱𝘮𝘦𝘯𝘵 𝘴𝘶𝘤𝘩 𝘢𝘴 𝘤𝘦𝘭𝘭𝘶𝘭𝘢𝘳 𝘵𝘳𝘢𝘯𝘴𝘮𝘪𝘴𝘴𝘪𝘰𝘯 𝘣𝘢𝘴𝘦 𝘴𝘵𝘢𝘵𝘪𝘰𝘯𝘴 𝘢𝘯𝘥 𝘴𝘪𝘨𝘯𝘢𝘭 𝘢𝘮𝘱𝘭𝘪𝘧𝘪𝘦𝘳𝘴. 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢𝘴 𝘩𝘰𝘮𝘦 𝘢𝘯𝘥 𝘣𝘳𝘰𝘢𝘥𝘤𝘢𝘴𝘵 𝘯𝘦𝘵𝘸𝘰𝘳𝘬 𝘱𝘳𝘰𝘥𝘶𝘤𝘵𝘴 𝘪𝘯𝘤𝘭𝘶𝘥𝘦𝘥 𝘴𝘦𝘵-𝘵𝘰𝘱 𝘣𝘰𝘹𝘦𝘴, 𝘥𝘪𝘨𝘪𝘵𝘢𝘭 𝘷𝘪𝘥𝘦𝘰 𝘳𝘦𝘤𝘰𝘳𝘥𝘦𝘳𝘴, 𝘢𝘯𝘥 𝘯𝘦𝘵𝘸𝘰𝘳𝘬 𝘦𝘲𝘶𝘪𝘱𝘮𝘦𝘯𝘵 𝘶𝘴𝘦𝘥 𝘵𝘰 𝘦𝘯𝘢𝘣𝘭𝘦 𝘷𝘪𝘥𝘦𝘰 𝘣𝘳𝘰𝘢𝘥𝘤𝘢𝘴𝘵𝘪𝘯𝘨, 𝘤𝘰𝘮𝘱𝘶𝘵𝘦𝘳 𝘵𝘦𝘭𝘦𝘱𝘩𝘰𝘯𝘺, 𝘢𝘯𝘥 𝘩𝘪𝘨𝘩-𝘥𝘦𝘧𝘪𝘯𝘪𝘵𝘪𝘰𝘯 𝘵𝘦𝘭𝘦𝘷𝘪𝘴𝘪𝘰𝘯. 𝘐𝘵𝘴 𝘣𝘶𝘴𝘪𝘯𝘦𝘴𝘴 𝘢𝘯𝘥 𝘨𝘰𝘷𝘦𝘳𝘯𝘮𝘦𝘯𝘵 𝘤𝘶𝘴𝘵𝘰𝘮𝘦𝘳𝘴 𝘤𝘰𝘯𝘴𝘪𝘴𝘵𝘦𝘥 𝘮𝘢𝘪𝘯𝘭𝘺 𝘰𝘧 𝘸𝘪𝘳𝘦𝘭𝘦𝘴𝘴 𝘷𝘰𝘪𝘤𝘦 𝘢𝘯𝘥 𝘣𝘳𝘰𝘢𝘥𝘣𝘢𝘯𝘥 𝘴𝘺𝘴𝘵𝘦𝘮𝘴 (𝘶𝘴𝘦𝘥 𝘵𝘰 𝘣𝘶𝘪𝘭𝘥 𝘱𝘳𝘪𝘷𝘢𝘵𝘦 𝘯𝘦𝘵𝘸𝘰𝘳𝘬𝘴), 𝘢𝘯𝘥, 𝘱𝘶𝘣𝘭𝘪𝘤 𝘴𝘢𝘧𝘦𝘵𝘺 𝘤𝘰𝘮𝘮𝘶𝘯𝘪𝘤𝘢𝘵𝘪𝘰𝘯𝘴 𝘴𝘺𝘴𝘵𝘦𝘮𝘴 𝘭𝘪𝘬𝘦 𝘈𝘴𝘵𝘳𝘰 𝘢𝘯𝘥 𝘋𝘪𝘮𝘦𝘵𝘳𝘢. 𝘛𝘩𝘦𝘴𝘦 𝘣𝘶𝘴𝘪𝘯𝘦𝘴𝘴𝘦𝘴 (𝘦𝘹𝘤𝘦𝘱𝘵 𝘧𝘰𝘳 𝘴𝘦𝘵-𝘵𝘰𝘱 𝘣𝘰𝘹𝘦𝘴 𝘢𝘯𝘥 𝘤𝘢𝘣𝘭𝘦 𝘮𝘰𝘥𝘦𝘮𝘴) 𝘢𝘳𝘦 𝘯𝘰𝘸 𝘱𝘢𝘳𝘵 𝘰𝘧 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢 𝘚𝘰𝘭𝘶𝘵𝘪𝘰𝘯𝘴. 𝘎𝘰𝘰𝘨𝘭𝘦 𝘴𝘰𝘭𝘥 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢 𝘏𝘰𝘮𝘦 (𝘵𝘩𝘦 𝘧𝘰𝘳𝘮𝘦𝘳 𝘎𝘦𝘯𝘦𝘳𝘢𝘭 𝘐𝘯𝘴𝘵𝘳𝘶𝘮𝘦𝘯𝘵 𝘤𝘢𝘣𝘭𝘦 𝘣𝘶𝘴𝘪𝘯𝘦𝘴𝘴𝘦𝘴) 𝘵𝘰 𝘵𝘩𝘦 𝘈𝘳𝘳𝘪𝘴 𝘎𝘳𝘰𝘶𝘱 𝘪𝘯 𝘋𝘦𝘤𝘦𝘮𝘣𝘦𝘳 2012 𝘧𝘰𝘳 𝘜𝘚2.35 𝘣𝘪𝘭𝘭𝘪𝘰𝘯.[7]  𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢𝘴 𝘸𝘪𝘳𝘦𝘭𝘦𝘴𝘴 𝘵𝘦𝘭𝘦𝘱𝘩𝘰𝘯𝘦 𝘩𝘢𝘯𝘥𝘴𝘦𝘵 𝘥𝘪𝘷𝘪𝘴𝘪𝘰𝘯 𝘸𝘢𝘴 𝘢 𝘱𝘪𝘰𝘯𝘦𝘦𝘳 𝘪𝘯 𝘤𝘦𝘭𝘭𝘶𝘭𝘢𝘳 𝘵𝘦𝘭𝘦𝘱𝘩𝘰𝘯𝘦𝘴. 𝘈𝘭𝘴𝘰 𝘬𝘯𝘰𝘸𝘯 𝘢𝘴 𝘵𝘩𝘦 𝘗𝘦𝘳𝘴𝘰𝘯𝘢𝘭 𝘊𝘰𝘮𝘮𝘶𝘯𝘪𝘤𝘢𝘵𝘪𝘰𝘯 𝘚𝘦𝘤𝘵𝘰𝘳 (𝘗𝘊𝘚) 𝘱𝘳𝘪𝘰𝘳 𝘵𝘰 2004, 𝘪𝘵 𝘱𝘪𝘰𝘯𝘦𝘦𝘳𝘦𝘥 𝘵𝘩𝘦 "𝘮𝘰𝘣𝘪𝘭𝘦 𝘱𝘩𝘰𝘯𝘦" 𝘸𝘪𝘵𝘩 𝘋𝘺𝘯𝘢𝘛𝘈𝘊, "𝘧𝘭𝘪𝘱 𝘱𝘩𝘰𝘯𝘦" 𝘸𝘪𝘵𝘩 𝘵𝘩𝘦 𝘔𝘪𝘤𝘳𝘰𝘛𝘈𝘊 𝘢𝘴 𝘸𝘦𝘭𝘭 𝘢𝘴 𝘵𝘩𝘦 "𝘤𝘭𝘢𝘮 𝘱𝘩𝘰𝘯𝘦" 𝘸𝘪𝘵𝘩 𝘵𝘩𝘦 𝘚𝘵𝘢𝘳𝘛𝘈𝘊 𝘪𝘯 𝘵𝘩𝘦 𝘮𝘪𝘥-1990𝘴. 𝘐𝘵 𝘩𝘢𝘥 𝘴𝘵𝘢𝘨𝘦𝘥 𝘢 𝘳𝘦𝘴𝘶𝘳𝘨𝘦𝘯𝘤𝘦 𝘣𝘺 𝘵𝘩𝘦 𝘮𝘪𝘥-2000𝘴 𝘸𝘪𝘵𝘩 𝘵𝘩𝘦 𝘙𝘈𝘡𝘙, 𝘣𝘶𝘵 𝘭𝘰𝘴𝘵 𝘮𝘢𝘳𝘬𝘦𝘵 𝘴𝘩𝘢𝘳𝘦 𝘪𝘯 𝘵𝘩𝘦 𝘴𝘦𝘤𝘰𝘯𝘥 𝘩𝘢𝘭𝘧 𝘰𝘧 𝘵𝘩𝘢𝘵 𝘥𝘦𝘤𝘢𝘥𝘦. 𝘓𝘢𝘵𝘦𝘳 𝘪𝘵 𝘧𝘰𝘤𝘶𝘴𝘦𝘥 𝘰𝘯 𝘴𝘮𝘢𝘳𝘵𝘱𝘩𝘰𝘯𝘦𝘴 𝘶𝘴𝘪𝘯𝘨 𝘎𝘰𝘰𝘨𝘭𝘦𝘴 𝘰𝘱𝘦𝘯-𝘴𝘰𝘶𝘳𝘤𝘦 𝘈𝘯𝘥𝘳𝘰𝘪𝘥 𝘮𝘰𝘣𝘪𝘭𝘦 𝘰𝘱𝘦𝘳𝘢𝘵𝘪𝘯𝘨 𝘴𝘺𝘴𝘵𝘦𝘮. 𝘛𝘩𝘦 𝘧𝘪𝘳𝘴𝘵 𝘱𝘩𝘰𝘯𝘦 𝘵𝘰 𝘶𝘴𝘦 𝘵𝘩𝘦 𝘯𝘦𝘸𝘦𝘴𝘵 𝘷𝘦𝘳𝘴𝘪𝘰𝘯 𝘰𝘧 𝘎𝘰𝘰𝘨𝘭𝘦𝘴 𝘰𝘱𝘦𝘯 𝘴𝘰𝘶𝘳𝘤𝘦 𝘖𝘚, 𝘈𝘯𝘥𝘳𝘰𝘪𝘥 2.0, 𝘸𝘢𝘴 𝘳𝘦𝘭𝘦𝘢𝘴𝘦𝘥 𝘰𝘯 𝘕𝘰𝘷𝘦𝘮𝘣𝘦𝘳 2, 2009, 𝘢𝘴 𝘵𝘩𝘦 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢 𝘋𝘳𝘰𝘪𝘥 (𝘵𝘩𝘦 𝘎𝘚𝘔 𝘷𝘦𝘳𝘴𝘪𝘰𝘯 𝘭𝘢𝘶𝘯𝘤𝘩𝘦𝘥 𝘢 𝘮𝘰𝘯𝘵𝘩 𝘭𝘢𝘵𝘦𝘳, 𝘪𝘯 𝘌𝘶𝘳𝘰𝘱𝘦, 𝘢𝘴 𝘵𝘩𝘦 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢 𝘔𝘪𝘭𝘦𝘴𝘵𝘰𝘯𝘦).  𝘛𝘩𝘦 𝘩𝘢𝘯𝘥𝘴𝘦𝘵 𝘥𝘪𝘷𝘪𝘴𝘪𝘰𝘯 (𝘢𝘭𝘰𝘯𝘨 𝘸𝘪𝘵𝘩 𝘤𝘢𝘣𝘭𝘦 𝘴𝘦𝘵-𝘵𝘰𝘱 𝘣𝘰𝘹𝘦𝘴 𝘢𝘯𝘥 𝘤𝘢𝘣𝘭𝘦 𝘮𝘰𝘥𝘦𝘮𝘴) 𝘸𝘢𝘴 𝘭𝘢𝘵𝘦𝘳 𝘴𝘱𝘶𝘯 𝘰𝘧𝘧 𝘪𝘯𝘵𝘰 𝘵𝘩𝘦 𝘪𝘯𝘥𝘦𝘱𝘦𝘯𝘥𝘦𝘯𝘵 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢 𝘔𝘰𝘣𝘪𝘭𝘪𝘵𝘺. 𝘖𝘯 𝘔𝘢𝘺 22, 2012, 𝘎𝘰𝘰𝘨𝘭𝘦 𝘊𝘌𝘖 𝘓𝘢𝘳𝘳𝘺 𝘗𝘢𝘨𝘦 𝘢𝘯𝘯𝘰𝘶𝘯𝘤𝘦𝘥 𝘵𝘩𝘢𝘵 𝘎𝘰𝘰𝘨𝘭𝘦 𝘩𝘢𝘥 𝘤𝘭𝘰𝘴𝘦𝘥 𝘰𝘯 𝘪𝘵𝘴 𝘥𝘦𝘢𝘭 𝘵𝘰 𝘢𝘤𝘲𝘶𝘪𝘳𝘦 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢 𝘔𝘰𝘣𝘪𝘭𝘪𝘵𝘺.[8] 𝘖𝘯 𝘑𝘢𝘯𝘶𝘢𝘳𝘺 29, 2014, 𝘎𝘰𝘰𝘨𝘭𝘦 𝘊𝘌𝘖 𝘓𝘢𝘳𝘳𝘺 𝘗𝘢𝘨𝘦 𝘢𝘯𝘯𝘰𝘶𝘯𝘤𝘦𝘥 𝘵𝘩𝘢𝘵 𝘱𝘦𝘯𝘥𝘪𝘯𝘨 𝘤𝘭𝘰𝘴𝘶𝘳𝘦 𝘰𝘧 𝘵𝘩𝘦 𝘥𝘦𝘢𝘭, 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢 𝘔𝘰𝘣𝘪𝘭𝘪𝘵𝘺 𝘸𝘰𝘶𝘭𝘥 𝘣𝘦 𝘢𝘤𝘲𝘶𝘪𝘳𝘦𝘥 𝘣𝘺 𝘊𝘩𝘪𝘯𝘦𝘴𝘦 𝘵𝘦𝘤𝘩𝘯𝘰𝘭𝘰𝘨𝘺 𝘤𝘰𝘮𝘱𝘢𝘯𝘺 𝘓𝘦𝘯𝘰𝘷𝘰 𝘧𝘰𝘳 𝘜𝘚 2.91 𝘣𝘪𝘭𝘭𝘪𝘰𝘯 (𝘴𝘶𝘣𝘫𝘦𝘤𝘵 𝘵𝘰 𝘤𝘦𝘳𝘵𝘢𝘪𝘯 𝘢𝘥𝘫𝘶𝘴𝘵𝘮𝘦𝘯𝘵𝘴).[9] 𝘖𝘯 𝘖𝘤𝘵𝘰𝘣𝘦𝘳 30, 2014, 𝘓𝘦𝘯𝘰𝘷𝘰 𝘧𝘪𝘯𝘢𝘭𝘪𝘻𝘦𝘥 𝘪𝘵𝘴 𝘱𝘶𝘳𝘤𝘩𝘢𝘴𝘦 𝘰𝘧 𝘔𝘰𝘵𝘰𝘳𝘰𝘭𝘢 𝘔𝘰𝘣𝘪𝘭𝘪𝘵𝘺 𝘧𝘳𝘰𝘮 𝘎𝘰𝘰𝘨𝘭𝘦.[10]',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Click Here To See Best Phones From \n',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text(' Motorola',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
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
                                builder: (context) => moto_phones(),
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
