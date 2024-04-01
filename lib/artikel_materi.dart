import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:studyteach/bab1_1.dart';
import 'package:studyteach/bab1_2.dart';
import 'package:studyteach/bab1_3.dart';
import 'package:studyteach/bab1_4.dart';
import 'package:studyteach/bab1_5.dart';
import 'package:studyteach/mulai_belajar.dart';
import 'package:studyteach/kursus.dart';
import 'package:studyteach/notifikasi.dart';
import 'package:studyteach/penggunaan_akun.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:studyteach/babdua_page.dart';
import 'package:studyteach/babenamdua_page.dart';
import 'package:studyteach/babenamsatu_page.dart';
import 'package:studyteach/babtujuhsatu_page.dart';
import 'package:studyteach/babtujuhdua_page.dart';
import 'package:studyteach/pagebabdua.dart';
import 'package:studyteach/pagebabtiga.dart';
import 'package:studyteach/pagebabempat.dart';
import 'package:studyteach/pagebablima.dart';
import 'package:studyteach/babempat_page.dart';
import 'package:studyteach/babempatdua_page.dart';
import 'package:studyteach/bablimasatu_page.dart';
import 'package:studyteach/bablimadua_page.dart';
import 'package:studyteach/bablimatiga_page.dart';
import 'package:studyteach/bablimaempat_page.dart';
import 'package:studyteach/bablimalima_page.dart';
import 'package:studyteach/babdelapansatu_page.dart';
import 'package:studyteach/babdelapandua_page.dart';
import 'package:studyteach/babdelapantiga_page.dart';
import 'package:studyteach/robotsoal.dart';

class ArtikelMateri extends StatefulWidget {
  const ArtikelMateri({super.key});

  @override
  State<ArtikelMateri> createState() => _ArtikelMateriState();
}

class _ArtikelMateriState extends State<ArtikelMateri> {
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
                  top: 60,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: Text(
                      "Matematika",
                      style: GoogleFonts.alata(
                        textStyle: Theme.of(context).textTheme.displayLarge,
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 100,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: Text(
                      "Matematika adalah ilmu yang\nmempelajari hal-hal seperti besaran,\nstruktur, ruang dan perubahan",
                      style: GoogleFonts.alata(
                        textStyle: Theme.of(context).textTheme.displayLarge,
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 50),
            Container(
              padding: const EdgeInsets.all(25.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0), 
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "BAB 1 Trigonometri",
                    style: GoogleFonts.sourceSans3(
                      textStyle: Theme.of(context).textTheme.displayLarge,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Bab1_1()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "1.1 Pengukuran Sudut",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "1581",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
               SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Bab1_2()), 
                      );
                    },
                    child: Card(
                      color: Color.fromARGB(255, 243, 243, 243),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "1.2 Perbandingan Trigonometri Pada\nSegitiga Siku – Siku",
                              style: GoogleFonts.sourceSans3(
                                textStyle: Theme.of(context).textTheme.displayLarge,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Row(
                              children: [
                                Icon(Icons.thumb_up_off_alt_outlined,
                                  color: Colors.blue,
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  "1210",
                                  style: GoogleFonts.sourceSans3(
                                    textStyle: Theme.of(context).textTheme.displayLarge,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.blue,
                                  ),
                                ),
                                Expanded(child: Container()),
                                Icon(Icons.check_circle_outline_outlined,
                                  color: Colors.blue,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Bab1_3()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "1.3  Nilai Perbandingan Trigonometri\nuntuk Sudut Istemewa",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "789",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Bab1_4()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "1.4 Perbandingan Sudut dan Sudut\nRelasi Trinogometri I dan II",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "1210",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Bab1_5()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "1.5 Identitas Trigonometri",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "1210",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
            Container(
              padding: const EdgeInsets.all(25.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0), 
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bab 2 Sudut",
                    style: GoogleFonts.sourceSans3(
                      textStyle: Theme.of(context).textTheme.displayLarge,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabduadua()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "2.1 Sudut Siku - Siku",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "1581",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
               SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabduadua()), 
                      );
                    },
                    child: Card(
                      color: Color.fromARGB(255, 243, 243, 243),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "2.2  Sudut lancip",
                              style: GoogleFonts.sourceSans3(
                                textStyle: Theme.of(context).textTheme.displayLarge,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Row(
                              children: [
                                Icon(Icons.thumb_up_off_alt_outlined,
                                  color: Colors.blue,
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  "1092",
                                  style: GoogleFonts.sourceSans3(
                                    textStyle: Theme.of(context).textTheme.displayLarge,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.blue,
                                  ),
                                ),
                                Expanded(child: Container()),
                                Icon(Icons.check_circle_outline_outlined,
                                  color: Colors.blue,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabduadua()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "2.3 Sudut tumpul",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "982",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
            Container(
              padding: const EdgeInsets.all(25.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0), 
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bab 3 Persamaan Linear Satu Variabel ",
                    style: GoogleFonts.sourceSans3(
                      textStyle: Theme.of(context).textTheme.displayLarge,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabdua()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "3.1 Pengertian Persamaan Linear Satu Variabel",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "2011",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
               SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabtiga()), 
                      );
                    },
                    child: Card(
                      color: Color.fromARGB(255, 243, 243, 243),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "3.2 Kesetaraan Bentuk PLSV",
                              style: GoogleFonts.sourceSans3(
                                textStyle: Theme.of(context).textTheme.displayLarge,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Row(
                              children: [
                                Icon(Icons.thumb_up_off_alt_outlined,
                                  color: Colors.blue,
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  "1092",
                                  style: GoogleFonts.sourceSans3(
                                    textStyle: Theme.of(context).textTheme.displayLarge,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.blue,
                                  ),
                                ),
                                Expanded(child: Container()),
                                Icon(Icons.check_circle_outline_outlined,
                                  color: Colors.blue,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabempat()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "3.3 Penyelesaian Soal PLSV",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "982",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  ),
                ],
              ),
            ),
             SizedBox(height: 50),
            Container(
              padding: const EdgeInsets.all(25.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0), 
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bab 4 Persamaan Kuadrat",
                    style: GoogleFonts.sourceSans3(
                      textStyle: Theme.of(context).textTheme.displayLarge,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabempatsatu()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "4.1  Menyusun Persamaan Kuadrat Jika Diketahui Akar-akarnya",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "1581",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
               SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabempatdua()), 
                      );
                    },
                    child: Card(
                      color: Color.fromARGB(255, 243, 243, 243),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "4.2 Menyusun Persamaan Kuadrat Jika Diketahui Jumlah dan\nHasil Kali Akar-akarnya",
                              style: GoogleFonts.sourceSans3(
                                textStyle: Theme.of(context).textTheme.displayLarge,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Row(
                              children: [
                                Icon(Icons.thumb_up_off_alt_outlined,
                                  color: Colors.blue,
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  "1092",
                                  style: GoogleFonts.sourceSans3(
                                    textStyle: Theme.of(context).textTheme.displayLarge,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.blue,
                                  ),
                                ),
                                Expanded(child: Container()),
                                Icon(Icons.check_circle_outline_outlined,
                                  color: Colors.blue,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
             SizedBox(height: 50),
            Container(
              padding: const EdgeInsets.all(25.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0), 
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bab 5 (SPLDV)",
                    style: GoogleFonts.sourceSans3(
                      textStyle: Theme.of(context).textTheme.displayLarge,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBablimasatu()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "5.1 Pengertian",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "1581",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
               SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBablimadua()), 
                      );
                    },
                    child: Card(
                      color: Color.fromARGB(255, 243, 243, 243),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "5.2 Metode grafik",
                              style: GoogleFonts.sourceSans3(
                                textStyle: Theme.of(context).textTheme.displayLarge,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Row(
                              children: [
                                Icon(Icons.thumb_up_off_alt_outlined,
                                  color: Colors.blue,
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  "1092",
                                  style: GoogleFonts.sourceSans3(
                                    textStyle: Theme.of(context).textTheme.displayLarge,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.blue,
                                  ),
                                ),
                                Expanded(child: Container()),
                                Icon(Icons.check_circle_outline_outlined,
                                  color: Colors.blue,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBablimatiga()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "5.3  Metode eliminasi",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "982",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBablimaempat()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "5.4 Metode  Subtitusi",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "654",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBablimalima()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "5.5 Metode   Gabungan",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "142",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  ),
                ],
              ),
            ),
             SizedBox(height: 50),
            Container(
              padding: const EdgeInsets.all(25.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0), 
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bab 6 Aturan Sinus dan Cosinus",
                    style: GoogleFonts.sourceSans3(
                      textStyle: Theme.of(context).textTheme.displayLarge,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabenamsatu()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "6.1  Aturan Sinus",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "1581",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
               SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabenamdua()), 
                      );
                    },
                    child: Card(
                      color: Color.fromARGB(255, 243, 243, 243),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "6.2 Aturan Cosinus",
                              style: GoogleFonts.sourceSans3(
                                textStyle: Theme.of(context).textTheme.displayLarge,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Row(
                              children: [
                                Icon(Icons.thumb_up_off_alt_outlined,
                                  color: Colors.blue,
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  "1092",
                                  style: GoogleFonts.sourceSans3(
                                    textStyle: Theme.of(context).textTheme.displayLarge,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.blue,
                                  ),
                                ),
                                Expanded(child: Container()),
                                Icon(Icons.check_circle_outline_outlined,
                                  color: Colors.blue,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
             SizedBox(height: 50),
            Container(
              padding: const EdgeInsets.all(25.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0), 
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bab 7 Konsep Turunan Fungsi Aljabar  ",
                    style: GoogleFonts.sourceSans3(
                      textStyle: Theme.of(context).textTheme.displayLarge,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabtujuhsatu()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "7.1 Konsep Turunan Fungsi",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "918",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
               SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabtujuhdua()), 
                      );
                    },
                    child: Card(
                      color: Color.fromARGB(255, 243, 243, 243),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "7.2 Rumus Turunan Fungsi Aljabar",
                              style: GoogleFonts.sourceSans3(
                                textStyle: Theme.of(context).textTheme.displayLarge,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Row(
                              children: [
                                Icon(Icons.thumb_up_off_alt_outlined,
                                  color: Colors.blue,
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  "882",
                                  style: GoogleFonts.sourceSans3(
                                    textStyle: Theme.of(context).textTheme.displayLarge,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.blue,
                                  ),
                                ),
                                Expanded(child: Container()),
                                Icon(Icons.check_circle_outline_outlined,
                                  color: Colors.blue,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
             SizedBox(height: 50),
            Container(
              padding: const EdgeInsets.all(25.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0), 
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bab 8 Mengenal Matriks",
                    style: GoogleFonts.sourceSans3(
                      textStyle: Theme.of(context).textTheme.displayLarge,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabdelapansatu()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "8.1 Pengertian",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "1581",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
               SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabdelapandua()), 
                      );
                    },
                    child: Card(
                      color: Color.fromARGB(255, 243, 243, 243),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "8.2 Jenis Jenis",
                              style: GoogleFonts.sourceSans3(
                                textStyle: Theme.of(context).textTheme.displayLarge,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Row(
                              children: [
                                Icon(Icons.thumb_up_off_alt_outlined,
                                  color: Colors.blue,
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  "1092",
                                  style: GoogleFonts.sourceSans3(
                                    textStyle: Theme.of(context).textTheme.displayLarge,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.blue,
                                  ),
                                ),
                                Expanded(child: Container()),
                                Icon(Icons.check_circle_outline_outlined,
                                  color: Colors.blue,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageBabdelapantiga()), 
                      );
                    },
                  child: Card(
                    color: Color.fromARGB(255, 243, 243, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "8.3 Transpose",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(Icons.thumb_up_off_alt_outlined,
                               color: Colors.blue,
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                "982",
                                style: GoogleFonts.sourceSans3(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(Icons.check_circle_outline_outlined,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  ),
                ],
              ),
            ),
          ], 
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        elevation: 10, 
        child: Container(
          height: 500,
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
                icon: Icon(Icons.home_work_outlined,
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
                icon: FaIcon(FontAwesomeIcons.graduationCap,
                  color: Colors.blue,
                ), 
                onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ArtikelMateri()), 
                      );
                },
              ),
              IconButton(
                icon: Icon(Icons.lightbulb_outlined,
                color: Colors.grey,
                ),
                onPressed: () {
                 Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RobotSoal()), 
                      );
                },
              ),
              IconButton(
                icon: Icon(Icons.notifications_outlined,
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
                icon: Icon(Icons.person_2_outlined,
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