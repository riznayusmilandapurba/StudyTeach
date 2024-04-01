import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:studyteach/notifikasi.dart';
import 'package:studyteach/penggunaan_akun.dart';
import 'package:studyteach/artikel_materi.dart';
import 'package:studyteach/robotsoal.dart';
import 'package:studyteach/kursus.dart';


class MulaiBelajar extends StatefulWidget {
  const MulaiBelajar({super.key});

  @override
  State<MulaiBelajar> createState() => _MulaiBelajarState();
}

class _MulaiBelajarState extends State<MulaiBelajar> {
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
                  child: Image.asset(
                    'images/33.png',
                    width: 50,
                    height: 50,
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Image.asset(
                    'images/31.png',
                    width: 50,
                    height: 50,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/30.png',
                        width: 50,
                        height: 50,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Hello Keira",
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
                      Row(
                        children: [
                          Text(
                            "Mulai\nBelajar",
                            style: GoogleFonts.prozaLibre(
                              textStyle: Theme.of(context).textTheme.headline6,
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 190),
                          Image.asset(
                            'images/32.png',
                            width: 100,
                            height: 150,
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search),
                            hintText: 'Apa yang ingin kamu pelajari?',
                            hintStyle: TextStyle(
                              color: Colors.grey, 
                              fontSize: 14, 
                              fontStyle: FontStyle.normal, 
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0), 
                      child: Row(
                        children: [
                          Image.asset(
                            'images/37.png',
                          ),
                          SizedBox(width: 8), 
                          Text(
                            'Kimia',
                            style: GoogleFonts.openSans(
                              textStyle: Theme.of(context).textTheme.headline6,
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromARGB(255, 78, 78, 78),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Kursus()), 
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0), 
                        child: Row(
                          children: [
                            Image.asset(
                              'images/38.png',
                            ),
                            SizedBox(width: 8), 
                            Text(
                              'Matematika',
                              style: GoogleFonts.openSans(
                                textStyle: Theme.of(context).textTheme.headline6,
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                color: const Color.fromARGB(255, 78, 78, 78),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0), 
                      child: Row(
                        children: [
                          Image.asset(
                            'images/39.png',
                          ),
                          SizedBox(width: 8), 
                          Text(
                            'Fisika',
                            style: GoogleFonts.openSans(
                              textStyle: Theme.of(context).textTheme.headline6,
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromARGB(255, 78, 78, 78),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            'images/40.png',
                          ),
                          SizedBox(width: 8), 
                          Text(
                            'Bahasa Inggris',
                            style: GoogleFonts.openSans(
                              textStyle: Theme.of(context).textTheme.headline6,
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromARGB(255, 78, 78, 78),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8.0),
                        border: Border.all(color: Colors.white),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            'images/34.png',
                            width: 75,
                            height: 75,
                          ),
                          SizedBox(width: 8), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Anika Rahman',
                                style: GoogleFonts.openSans(
                                          textStyle: Theme.of(context).textTheme.headline6,
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                              ),
                              SizedBox(height: 4), 
                              Text(
                                'Guru Bahasa Inggris',
                              style: GoogleFonts.openSans(
                                          textStyle: Theme.of(context).textTheme.headline6,
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.grey,
                                        ),
                              ),
                            ],
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
                              Icon(Icons.bookmark_add_sharp,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
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
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            'images/35.png',
                            width: 75,
                            height: 75,
                          ),
                          SizedBox(width: 8), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Muhammad',
                                style: GoogleFonts.openSans(
                                          textStyle: Theme.of(context).textTheme.headline6,
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                              ),
                              SizedBox(height: 4), 
                              Text(
                                'Guru Fisika',
                                style: GoogleFonts.openSans(
                                          textStyle: Theme.of(context).textTheme.headline6,
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.grey,
                                        ),
                              ),
                            ],
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
                              Icon(Icons.bookmark_add_sharp,
                                color: Colors.blue,
                             ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Kursus()), 
                      );
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
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            'images/36.png',
                            width: 75,
                            height: 75,
                          ),
                          SizedBox(width: 8), 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Firdaus',
                                style: GoogleFonts.openSans(
                                          textStyle: Theme.of(context).textTheme.headline6,
                                          fontSize: 14,
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
                            ],
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
                              Icon(Icons.bookmark_add_sharp,
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