import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:studyteach/contoh_soal.dart';
import 'package:studyteach/robotsoal.dart';
import 'package:studyteach/notifikasi.dart';
import 'package:studyteach/penggunaan_akun.dart';
import 'package:studyteach/artikel_materi.dart';
import 'package:studyteach/mulai_belajar.dart';

class Kursus extends StatefulWidget {
  const Kursus({super.key});

  @override
  State<Kursus> createState() => _KursusState();
}

class _KursusState extends State<Kursus> {
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
                Positioned(
                  top: 0,
                  left: 0,
                  child: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Icon(
                    Icons.devices_other,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 10),
                      Text(
                        "Detail",
                        style: GoogleFonts.openSans(
                          textStyle: Theme.of(context).textTheme.headline6,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'images/41.png',
                        width: 480,
                        height: 250,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                            "Kursus online\ndalam matematika",
                            style: GoogleFonts.prozaLibre(
                              textStyle: Theme.of(context).textTheme.headline6,
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                       Text(
                            "Tim kami sebagian mengambil tugas\nmatematika",
                            style: GoogleFonts.openSans(
                              textStyle: Theme.of(context).textTheme.headline6,
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey,
                            ),
                          ),
                       SizedBox(height: 8.0),
                      Row(
                        children: [
                          Icon(
                            Icons.thumb_up_off_alt_outlined,
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
                          SizedBox(width: 10.0),
                          Icon(
                            Icons.light_mode_outlined,
                            color: Colors.grey,
                          ),
                          SizedBox(width: 4.0),
                          Text(
                            "1k+",
                            style: GoogleFonts.sourceSans3(
                              textStyle: Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey,
                            ),
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
                  MaterialPageRoute(builder: (context) => ContohSoal()), 
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
                            'images/44.png',
                            fit: BoxFit.cover, 
                            
                          ),
                          SizedBox(width: 4.0), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  SizedBox(width: 8.0),
                                  Text(
                                    "5 Contoh Soal",
                                    style: GoogleFonts.openSans(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                "Contoh soal yaitu 5 yang sesuai permintaan ",
                                style: GoogleFonts.openSans(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 13,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.grey,
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
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ArtikelMateri()), 
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
                            'images/45.png',
                            fit: BoxFit.cover, 
                            
                          ),
                          SizedBox(width: 4.0), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  SizedBox(width: 8.0),
                                  Text(
                                    "8 Artikel",
                                    style: GoogleFonts.openSans(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                "total 8 artikel yang mudah dipahami ",
                                style: GoogleFonts.openSans(
                                  textStyle: Theme.of(context).textTheme.displayLarge,
                                  fontSize: 13,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.grey,
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
            GestureDetector(
  onTap: () {
    // Navigator.push(
    //   context,
    //   MaterialPageRoute(builder: (context) => Kursus()), 
    // );
  },
  child: Container(
    padding: EdgeInsets.all(4.0),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8.0),
      border: Border.all(color: Colors.grey),
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
      children: [
        Image.asset(
          'images/36.png',
          width: 75,
          height: 75,
        ),
        SizedBox(width: 8),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Firdaus',
                style: GoogleFonts.openSans(
                  textStyle: Theme.of(context).textTheme.headline6,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 4),
              Text(
                'Guru Matematika',
                style: GoogleFonts.openSans(
                  textStyle: Theme.of(context).textTheme.headline6,
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 8.0),
              Row(
                children: [
                  Icon(
                    Icons.thumb_up_off_alt_outlined,
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
                ],
              ),
              Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Matematika',
                     style: GoogleFonts.openSans(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 9,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey,
                    ),
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Trigonometri',
                     style: GoogleFonts.openSans(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 9,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey,
                    ),
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Geometri',
                      style: GoogleFonts.openSans(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 9,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey,
                    ),
                    ),
                  ),
                ),
              ],
            ),

            ],
          ),
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
                  color: Colors.blue,
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