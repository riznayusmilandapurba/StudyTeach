import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:studyteach/notifikasi.dart';
import 'package:studyteach/artikel_materi.dart';
import 'package:studyteach/page_notifikasi.dart';
import 'package:studyteach/penggunaan_akun.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:studyteach/kursus.dart';
import 'package:studyteach/penggunaan_akun.dart';
import 'package:studyteach/robotsoal.dart';


class Notifikasi extends StatefulWidget {
  const Notifikasi({super.key});

  @override
  State<Notifikasi> createState() => _NotifikasiState();
}

class _NotifikasiState extends State<Notifikasi> {
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
                        Icon(Icons.arrow_back,
                        color: Colors.white,
                        ), 
                        
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 75, 
                  left: 30,
                  right: 0,
                    child: Text(
                      "Study Teach",
                      style: GoogleFonts.alata(
                        textStyle: Theme.of(context).textTheme.displayLarge,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                ),
                 Positioned(
                  top: 110, 
                  left: 30,
                  right: 0,
                    child: Text(
                      "Notifikasi",
                      style: GoogleFonts.alata(
                        textStyle: Theme.of(context).textTheme.displayLarge,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
              ],
            ),
            SizedBox(height: 8.0),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageNotifikasi()), 
                );
              },
              child: Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'images/28.png',
                            fit: BoxFit.cover, 
                            
                          ),
                          SizedBox(width: 4.0), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'images/25.png',
                                    fit: BoxFit.cover, 
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    "Laporan Progres Belajar Mingguanmu",
                                    style: GoogleFonts.alatsi(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                "Hi! Keira Herlambang, Lihat progres belajar ming....",
                                style: GoogleFonts.alatsi(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 8.0),
              Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'images/28.png',
                            fit: BoxFit.cover, 
                            
                          ),
                          SizedBox(width: 4.0), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'images/25.png',
                                    fit: BoxFit.cover, 
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    "Materi baru",
                                    style: GoogleFonts.alatsi(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                "Hi! Keira Herlambang, ada materi baru ketuk untuk mel...",
                                style: GoogleFonts.alatsi(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
                SizedBox(height: 8.0),
              Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'images/28.png',
                            fit: BoxFit.cover, 
                            
                          ),
                          SizedBox(width: 4.0), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'images/25.png',
                                    fit: BoxFit.cover, 
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    "Bab Selanjutnya",
                                    style: GoogleFonts.alatsi(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                "Hi! Keira Herlambang, ada bab selanjutnya yang harus di pel...",
                                style: GoogleFonts.alatsi(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
                SizedBox(height: 8.0),
              Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'images/28.png',
                            fit: BoxFit.cover, 
                            
                          ),
                          SizedBox(width: 4.0), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'images/25.png',
                                    fit: BoxFit.cover, 
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    "Rekomendasi Guru",
                                    style: GoogleFonts.alatsi(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                "Hi! Keira Herlambang, pilih guru barumu unt..",
                                style: GoogleFonts.alatsi(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
                SizedBox(height: 8.0),
              Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'images/28.png',
                            fit: BoxFit.cover, 
                            
                          ),
                          SizedBox(width: 4.0), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'images/25.png',
                                    fit: BoxFit.cover, 
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    "Login ke Akun Utama Kamu",
                                    style: GoogleFonts.alatsi(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                "Hi! Keira Herlambang, Ayo login untuk keamanan ak...",
                                style: GoogleFonts.alatsi(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
                SizedBox(height: 8.0),
              Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'images/28.png',
                            fit: BoxFit.cover, 
                            
                          ),
                          SizedBox(width: 4.0), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'images/25.png',
                                    fit: BoxFit.cover, 
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    "Temukan Rumus ",
                                    style: GoogleFonts.alatsi(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                "Hi! Keira Herlambang, Temukan rumus  singkat disin...",
                                style: GoogleFonts.alatsi(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
                SizedBox(height: 8.0),
              Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'images/28.png',
                            fit: BoxFit.cover, 
                            
                          ),
                          SizedBox(width: 4.0), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'images/25.png',
                                    fit: BoxFit.cover, 
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    "Berlatih Soal",
                                    style: GoogleFonts.alatsi(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                "Hi! Keira Herlambang, ayo berlatih soal untuk men...",
                                style: GoogleFonts.alatsi(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
                SizedBox(height: 8.0),
              Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'images/28.png',
                            fit: BoxFit.cover, 
                            
                          ),
                          SizedBox(width: 4.0), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'images/25.png',
                                    fit: BoxFit.cover, 
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    "Ajak Teman",
                                    style: GoogleFonts.alatsi(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                "Hi! Keira Herlambang, ajak temanmu untuk bergabung men...",
                                style: GoogleFonts.alatsi(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
                SizedBox(height: 8.0),
              Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'images/28.png',
                            fit: BoxFit.cover, 
                            
                          ),
                          SizedBox(width: 4.0), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'images/25.png',
                                    fit: BoxFit.cover, 
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    "Fitur Baru",
                                    style: GoogleFonts.alatsi(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                "Hi! Keira Herlambang, gunakan fitur robot soal untuk mem...",
                                style: GoogleFonts.alatsi(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
                SizedBox(height: 8.0),
              Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'images/28.png',
                            fit: BoxFit.cover, 
                            
                          ),
                          SizedBox(width: 4.0), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'images/25.png',
                                    fit: BoxFit.cover, 
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    "Support Guru",
                                    style: GoogleFonts.alatsi(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                "Hi! Keira Herlambang, berikan supportmu untuk guru terba...",
                                style: GoogleFonts.alatsi(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 8.0),
              Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'images/28.png',
                            fit: BoxFit.cover, 
                            
                          ),
                          SizedBox(width: 4.0), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'images/25.png',
                                    fit: BoxFit.cover, 
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    "Rating Materi",
                                    style: GoogleFonts.alatsi(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                "Hi! Keira Herlambang, berikan ratingmu untuk materi terb...",
                                style: GoogleFonts.alatsi(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
                SizedBox(height: 8.0),
              Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'images/28.png',
                            fit: BoxFit.cover, 
                            
                          ),
                          SizedBox(width: 4.0), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'images/25.png',
                                    fit: BoxFit.cover, 
                                  ),
                                  SizedBox(width: 8.0),
                                  Text(
                                    "Layanan Gratis",
                                    style: GoogleFonts.alatsi(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                "Hi! Keira Herlambang, nikmati StudyTech dengan layanan gra...",
                                style: GoogleFonts.alatsi(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
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
                        MaterialPageRoute(builder: (context) => Kursus()), 
                      );
                },
              ),
              IconButton(
                icon: FaIcon(FontAwesomeIcons.graduationCap,
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
                color: Colors.blue,
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