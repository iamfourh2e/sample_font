import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 40, vertical: 40),
        children: [
          SizedBox(
            height: 50,
          ),
          Text(
            "Local Font",
            style: TextStyle(
                decoration: TextDecoration.underline,
                fontWeight: FontWeight.bold),
          ),
          Text(
            "Quicksand",
            style: TextStyle(fontFamily: "QuickSand", fontSize: 30),
          ),
          Text(
            "Raleway",
            style: TextStyle(fontFamily: "raleway", fontSize: 30),
          ),
          Text(
            "Abeat",
            style: TextStyle(fontFamily: "abeat", fontSize: 30),
          ),
          Text(
            "មួលបាលី",
            style: TextStyle(fontFamily: "KhMuolPali", fontSize: 30),
          ),
          Text(
            "បាត់ដំបង",
            style: TextStyle(fontFamily: "khbattambang", fontSize: 30),
          ),
          Text(
            "ហ្វ្រីហេន",
            style: TextStyle(fontFamily: "khFreehand", fontSize: 30),
          ),
          Text(
            "ហ្វាស់ហេន",
            style: TextStyle(fontFamily: "KhFastHand", fontSize: 30),
          ),
          Text(
            "មួលឡៃ",
            style: TextStyle(fontFamily: "khMuolLight", fontSize: 30),
          ),
          Text(
            "ខ្លា",
            style: TextStyle(fontFamily: "khKhla", fontSize: 30),
          ),
          Text(
            "ហនុមាន",
            style: TextStyle(fontFamily: "KHhanuman", fontSize: 30),
          ),
          Text(
            "អឹមភីអេស",
            style: TextStyle(fontFamily: "KHmps", fontSize: 30),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Google Font",
            style: TextStyle(
                decoration: TextDecoration.underline,
                fontWeight: FontWeight.bold),
          ),
          Text(
            "Scada",
            style: GoogleFonts.scada(fontSize: 30),
          ),
          Text(
            "Roboto",
            style: GoogleFonts.roboto(fontSize: 30),
          ),
          Text(
            "Dancing script",
            style: GoogleFonts.dancingScript(fontSize: 30),
          ),
          Text(
            "Aguafinascript",
            style: GoogleFonts.aguafinaScript(fontSize: 30),
          ),
          Text(
            "kaushanScript",
            style: GoogleFonts.kaushanScript(fontSize: 30),
          ),
        ],
      ),
    );
  }
}
