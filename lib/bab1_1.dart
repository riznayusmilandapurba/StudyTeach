import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:studyteach/bab1_2.dart';



class Bab1_1 extends StatefulWidget {
  const Bab1_1({super.key});

  @override
  State<Bab1_1> createState() => _Bab1_1State();
}

class _Bab1_1State extends State<Bab1_1> {
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
                      //     MaterialPageRoute(builder: (context) => Bab1_2()),
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
            SizedBox(height: 20), 
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/12.png', 
                  fit: BoxFit.cover,
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "Pengukuran Sudut",
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
                "Berdasarkan gambar di atas dapat kita simpulkan bahwa pengukuran sudut merupakan salah satu aspek penting dalam pengukuran dan pemetaan kerangka maupun titik-titik detail. Sistem besaran sudut yang dipakai juga berbeda antara satu dengan yang lainnya. Sistem besaran sudut pada pengukuran dan pemetaan dapat terdiri dari:\n\nSistem Besaran Sudut Seksagesimal\nSistem Besaran Sudut Sentisimal\nSistem Sesaran Sudut Radian\n\nDasar untuk mengukur besaran sudutnya seperti suatu lingkaran yang dibagi menjadi empat bagian, yang dinamakan kuadran yaitu Kudran I, II, III dan kuadran IV.\n\nUntuk cara sexagesimal lingkaran dapat dibagi menjadi 360 bagian yang sama dan tiap bagiannya disebut derajat. Maka 1 kuadran dalam lingkaran tersebut = 900.\n\n1o = 60’ 1’ = 60” 1o = 3600”",
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