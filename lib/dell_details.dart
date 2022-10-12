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
      home: Dell_Detailes(),
    );
  }
}

class Dell_Detailes extends StatelessWidget {
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
                    'Alien Ware',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/Dell_laptops/Alien.webp',
                  height: 150,
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Image.asset('1st.jpg ')),
                SizedBox(
                  height: 40,
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
                          'Buy Now',
                          style: TextStyle(fontSize: 20),
                        ))),
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

/*
Text(
'Online Price ₹ 2,44,989.99 .'
'Dell Price₹ 2,19,989.99 Save ₹ 25,000.00 (10%)'
'Price inclusive of GST. Free Delivery.'
'Estimated delivery date'
'12th Gen Intel® Core™ i7-12700H'
' Windows 11 Home Single Language'
'NVIDIA® GeForce RTX™ 3070 Ti, 8 GB GDDR6'
'  16 GB, 2 x 8 GB, DDR5, 4800 MHz, dual-channel'
'  1 TB, M.2 2280, PCIe NVMe, SSD'
' 39.6-cm. display Quad HD (2560X1440) 240Hz'
'Starting at 2.42 kg'
'Colours'
'Model : Alienware m15 r7 Gaming Laptop'
'Now available with Windows 11 Home. Windows 11 and Dell PCs create a best-in-class experience.Learn More'
'Special Offers'
'Extra 10% Cashback up to ₹5,000 on ICICI Bank Credit Cards EMI & Non EMI transaction only.'
'   EXTRA 10% Cashback up to ₹5,000 on Citibank Credit Card EMI/Non EMI & Debit Card Non EMI Transaction'
'Get Alienware AW310H headset worth ₹7,999 at ₹99'
'Fancing'
'No cost EMI available . See options at checkout.',
style: TextStyle(fontSize: 25),
),*/
