import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class ContohSoal extends StatefulWidget {
  const ContohSoal({super.key});

  @override
  State<ContohSoal> createState() => _ContohSoalState();
}

class _ContohSoalState extends State<ContohSoal> {
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
                  'images/23.png',
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
                      "Ayo latihan dengan contoh\nsoal yang di bawah ini.",
                      style: GoogleFonts.spaceMono(
                        textStyle: Theme.of(context).textTheme.displayLarge,
                        fontSize: 13,
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
                "1. Ubahlah sudut-sudut berikut ini kedalam suatu radian!\n(a) 30°\n(b) 120°\n(c) 225°\n\nJawaban\n(a) 30° = 30∘180∘πrad=16πrad\n(b) 120° = 120∘180∘πrad=23πrad\n(c) 225° = 225∘180∘πrad=54πrad",
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
                "2. Tentukanlah nilai dari sin sin 120°\n\nJawaban\n(a) sin sin 120° = sin sin (90°+30°) = cos cos 30° = 123–√",
                style: GoogleFonts.spaceMono(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
             Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "4. Diketahui segitiga ABC siku-siku di B dan besar sudut C adalah 60°. Jika panjang AC = 12 cm, maka tentukanlah panjang:\n\n(a) AB\n\n(a) sin sin 60° = ACBC\n3√2=AB12\nAB = 12 ×3√2\nAB = 63–√\n\n(b) cos cos 60° = BCAC\n12=AB12\nAB = 12×12\nAB = 6(b) BC",
                style: GoogleFonts.spaceMono(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "5. Seseorang melihat puncak menara dari suatu tempat dengan sudut elevasi 60°. Jika diketahui\ntinggi menara adalah 90 m maka tentukanlah jarak orang\ntersebut ke kaki menara (tinggi orang diabaikan\nposisi orang adalah A\n\nJarak orang ke menara = AB\n\ntan tan 60° = BCAB\n3–√=90AB\nAB = 303–√",
                style: GoogleFonts.spaceMono(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "3. Diketahui segitiga ABC siku-siku di B, dimana AB = 12 cm dan AC = 4 cm. Tentukanlah nilai Cos a?\n\nBC 16−2−−−−−√=4–√=2\ncos os A = ABAC=3√2",
                style: GoogleFonts.spaceMono(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}