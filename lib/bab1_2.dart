import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:studyteach/bab1_3.dart';


class Bab1_2 extends StatefulWidget {
  const Bab1_2({super.key});

  @override
  State<Bab1_2> createState() => _Bab1_2State();
}

class _Bab1_2State extends State<Bab1_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40), 
        child: AppBar(
          title: Text(
            '12:23',
            style: GoogleFonts.alata(
              textStyle: Theme.of(context).textTheme.displayLarge,
              fontSize: 15,
              fontStyle: FontStyle.normal,
              color: Colors.black,
            ),
          ),
          leading: null, 
          elevation: 0, 
          actions: [
            Icon(Icons.signal_cellular_4_bar_sharp),
            Icon(Icons.wifi),
            Icon(Icons.battery_full),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset(
                  'images/21.png',
                  width: double.infinity,
                  fit: BoxFit.cover, 
                ),
                Positioned(
                  top: 20,
                  left: 20,
                  child: GestureDetector(
                    onTap: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(builder: (context) => Bab1_3()),
                      //   );
                    },
                    child: Row(
                      children: [
                        Icon(Icons.arrow_back_ios,
                        color: Colors.white,
                        ), 
                        SizedBox(width: 2),
                        Text(
                          "Kembali",
                          style: GoogleFonts.alata(
                            textStyle:
                                Theme.of(context).textTheme.displayLarge,
                            fontSize: 15,
                            fontStyle: FontStyle.normal,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 75, 
                  left: 0,
                  right: 0,
                  child: Center(
                    child: Text(
                      "Bab 1 Trigonometri",
                      style: GoogleFonts.spaceMono(
                        textStyle: Theme.of(context).textTheme.displayLarge,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "Perbandingan Trigonometri Pada Segitiga Siku – Siku",
                style: GoogleFonts.spaceMono(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 20), 
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/13.png', 
                  fit: BoxFit.cover,
                ),
              ],
            ),
             Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "Untuk definisi perbandingan trigonometri sudut siku-siku pertama adalah:",
                style: GoogleFonts.spaceMono(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 20), 
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/14.png', 
                  fit: BoxFit.cover,
                ),
              ],
            ),
             Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "Dan untuk definisi perbandingan trigonometri sudut siku-siku kedua, adalah:",
                style: GoogleFonts.spaceMono(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 20), 
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/15.png', 
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}