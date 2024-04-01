import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:studyteach/notifikasi.dart';
import 'package:studyteach/penggunaan_akun.dart';
import 'package:studyteach/artikel_materi.dart';
import 'package:studyteach/mulai_belajar.dart';
import 'package:studyteach/kursus.dart';
import 'package:studyteach/robotsoal.dart';


class PenggunaanAkun extends StatefulWidget {
  const PenggunaanAkun({super.key});

  @override
  State<PenggunaanAkun> createState() => _PenggunaanAkunState();
}

class _PenggunaanAkunState extends State<PenggunaanAkun> {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 241, 241),
      appBar: AppBar(
        title: Text(
          '12:23',
          style: GoogleFonts.alata(
            textStyle: Theme.of(context).textTheme.headline6,
            fontSize: 15,
            fontStyle: FontStyle.normal,
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.black,
          onPressed: () {
            // Action untuk kembali
          },
        ),
        actions: [
          Icon(Icons.signal_cellular_4_bar_sharp),
          Icon(Icons.wifi),
          Icon(Icons.battery_full),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Akun Saya",
                style: GoogleFonts.montserrat(
                  textStyle: Theme.of(context).textTheme.headline6,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 8.0),
              Container(
                color: const Color.fromARGB(255, 241, 241, 241),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0), // Atur jarak kanan antara gambar dan teks
                              child: Image.asset(
                                'images/29.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(width: 8.0),
                                    Text(
                                      "Keira Herlambang",
                                      style: GoogleFonts.poppins(
                                        textStyle: Theme.of(context).textTheme.headline6,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                                SizedBox(height: 8.0),
                                Text(
                                  "ilpengding@gmail.com",
                                  style: GoogleFonts.portLligatSans(
                                    textStyle: Theme.of(context).textTheme.headline6,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                SizedBox(height: 8.0),
                                Text(
                                  "088123146555",
                                  style: GoogleFonts.openSans(
                                    textStyle: Theme.of(context).textTheme.headline6,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                ),
              ),
               SizedBox(height: 20),
                Column(
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: () {
                                        
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white, 
                        ),
                        child: Text("Ubah Profil",
                        style: GoogleFonts.pavanam(
                            textStyle: Theme.of(context).textTheme.displayLarge,
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              SizedBox(height: 20),
             Container(
              margin: EdgeInsets.symmetric(horizontal: 20), 
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              padding: EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Data Pribadi",
                    style: GoogleFonts.poppins(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Nama Lengkap",
                    style: GoogleFonts.poppins(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "Keira Herlambang",
                    style: GoogleFonts.openSans(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    height: 1,
                    thickness: 1,
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Tempat tgl lahir",
                    style: GoogleFonts.poppins(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Jakarta,12 Januari 2003",
                    style: GoogleFonts.openSans(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    height: 1,
                    thickness: 1,
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Jenis Kelamin",
                    style: GoogleFonts.poppins(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "Perempuan",
                    style: GoogleFonts.openSans(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    height: 1,
                    thickness: 1,
                  ),
                ],
              ),
            ),
              SizedBox(height: 20),
             Container(
              margin: EdgeInsets.symmetric(horizontal: 20), 
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              padding: EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10),
                  Text(
                    "Detail Alamat",
                    style: GoogleFonts.poppins(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "Jl.Antasena, rt06/06, duren sawit, jakarta timur",
                    style: GoogleFonts.openSans(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    height: 1,
                    thickness: 1,
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Sekolah Asal",
                    style: GoogleFonts.poppins(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "SMKN 21 JAKARTA",
                    style: GoogleFonts.openSans(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    height: 1,
                    thickness: 1,
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Nama Orang tua",
                    style: GoogleFonts.poppins(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "Wahyudi",
                    style: GoogleFonts.openSans(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    height: 1,
                    thickness: 1,
                  ),
                  SizedBox(height: 10),
                  Text(
                    "No.Hp Orang tua",
                    style: GoogleFonts.poppins(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "08122227867",
                    style: GoogleFonts.openSans(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    height: 1,
                    thickness: 1,
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
                  color: Colors.blue,
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