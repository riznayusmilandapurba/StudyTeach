import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:studyteach/notifikasi.dart';
import 'package:studyteach/penggunaan_akun.dart';
import 'package:studyteach/artikel_materi.dart';
import 'package:studyteach/mulai_belajar.dart';
import 'package:studyteach/kursus.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';



class HasilSoal extends StatefulWidget {
  const HasilSoal({super.key});

  @override
  State<HasilSoal> createState() => _HasilSoalState();
}

class _HasilSoalState extends State<HasilSoal> {
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
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20), 
            Center(
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Text(
                "Soal Terdeteksi :\nNilai dari sin 75° + cos  75° adalah ....\na. 1/4 √6\nb. 1/2  √2\nc. 1/2 √3\nd. 1\ne. 1/2 √6",
                style: GoogleFonts.spaceMono(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            ),
            Center(
            child: Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "Pembahasan : \nMenggunakan sifat trigonometri:\nsin 75 + cos 75\n\nMelalui pengubahan fungsi:\n= sin 75 + sin(90 - 75)\n= sin 75 + sin 15\n\nMelalui rumus penjumlahan antar fungsi:\nDengan sin A + sin B = 2. sin (A+B)/2. cos (A-B)/2\n= 2. sin (75+15)/2. cos (75-15)/2\n= 2. sin 90/2. cos 60/2\n= 2. sin 45. cos 30\n= 2. 1/2 √2. 1/2 √3\n= √2. 1/2 √3\n= 1/2 √6",
                style: GoogleFonts.spaceMono(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
            ),
            
          ],
        ),
      ),
            bottomNavigationBar: BottomAppBar(
        elevation: 10,
        child: Container(
          height: 56,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(100),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3),
              ),
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.home_work_outlined,
                  color: Colors.grey,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MulaiBelajar()),
                  );
                },
              ),
              IconButton(
                icon: FaIcon(
                  FontAwesomeIcons.graduationCap,
                  color: Colors.grey,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ArtikelMateri()),
                  );
                },
              ),
              IconButton(
                icon: Icon(
                  Icons.lightbulb_outlined,
                  color: Colors.blue,
                ),
                onPressed: () {
                  Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Kursus()),
                        );
                },
              ),
              IconButton(
                icon: Icon(
                  Icons.notifications_outlined,
                  color: Colors.grey,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Notifikasi()),
                  );
                },
              ),
              IconButton(
                icon: Icon(
                  Icons.person_outline,
                  color: Colors.grey,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PenggunaanAkun()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}