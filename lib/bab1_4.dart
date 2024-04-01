import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:studyteach/bab1_5.dart';



class Bab1_4 extends StatefulWidget {
  const Bab1_4({super.key});

  @override
  State<Bab1_4> createState() => _Bab1_4State();
}

class _Bab1_4State extends State<Bab1_4> {
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
                      //     MaterialPageRoute(builder: (context) => Bab1_5()),
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
                "Identitas Trigonometri",
                style: GoogleFonts.spaceMono(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "Identitas trigonometri adalah kesamaan yang memuat perbandingan trigonometri dari suatu sudut. Sebuah identitas trigonometri dapat ditunjukkan kebenarannya dengan tiga cara. Cara pertama, dimulai dengan menyederhanakan ruas kiri menggunakan identitas sebelumnya sampai menjadi bentuk yang sama dengan ruas kanan. Cara kedua, mengubah dan menyederhanakan ruas kanan sampai menjadi bentuk yang sama dengan ruas kiri. Cara ketiga, mengubah baik ruas kiri maupun ruas kanan ke dalam bentuk yang sama.\n\nAda beberapa rumus identitas trigonometri yang perlu kamu ketahui seperti:",
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
                  'images/18.png', 
                  fit: BoxFit.cover,
                ),
              ],
            ),
            SizedBox(height: 20), 
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/19.png', 
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