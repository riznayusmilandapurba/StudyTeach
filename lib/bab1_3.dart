import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:studyteach/bab1_4.dart';



class Bab1_3 extends StatefulWidget {
  const Bab1_3({super.key});

  @override
  State<Bab1_3> createState() => _Bab1_3State();
}

class _Bab1_3State extends State<Bab1_3> {
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
                      //     MaterialPageRoute(builder: (context) => Bab1_4()),
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
                "Perbandingan sudut dan relasi trigonometri merupakan perluasan dari definisi dasar trigonometri tentang kesebangunan pada segitiga siku-siku yang hanya memenuhi sudut kuadran I dan sudut lancip (0 − 90°). Untuk contohnya kamu bisa perhatikan gambar di bawah ini ya!",
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
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/16.png', 
                  fit: BoxFit.cover,
                ),
              ],
            ),
             Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "Perbandingan Sudut dan Sudut Relasi Trigonometri II\nUntuk setiap α lancip, maka (90° + α) dan (180° − α) akan menghasilkan sudut kuadran II. Dalam trigonometri, relasi sudut-sudut tersebut dinyatakan sebagai berikut:",
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
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/17.png', 
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