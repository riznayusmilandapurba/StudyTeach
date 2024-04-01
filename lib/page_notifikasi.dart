import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';



class PageNotifikasi extends StatefulWidget {
  const PageNotifikasi({super.key});

  @override
  State<PageNotifikasi> createState() => _PageNotifikasiState();
}

class _PageNotifikasiState extends State<PageNotifikasi> {
@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: PreferredSize(
      preferredSize: Size.fromHeight(40),
      child: AppBar(
        title: Text(
          '12:23',
          style: GoogleFonts.alata(
            textStyle: Theme.of(context).textTheme.headline6,
            fontSize: 15,
            fontStyle: FontStyle.normal,
            color: Colors.black,
          ),
        ),
        leading: SizedBox(), // Menggunakan SizedBox kosong untuk menghapus ikon leading
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
                    // Handle arrow back tap
                  },
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
              ),
              Positioned(
                top: 75,
                left: 30,
                right: 0,
                  child: Text(
                    "Notifikasi",
                    style: GoogleFonts.alata(
                      textStyle: Theme.of(context).textTheme.headline6,
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                    ),
                  ),
                ),
            ],
          ),
          SizedBox(height: 10.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                   Padding(
                      padding: const EdgeInsets.only(left: 8.0), // Tambahkan padding ke kiri
                      child: Image.asset(
                        'images/25.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  SizedBox(width: 8.0),
                  Expanded( 
                    child: Text(
                      "Laporan Progres Belajar Mingguanmu",
                      style: GoogleFonts.alatsi(
                        textStyle: Theme.of(context).textTheme.headline6,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 8.0),
          Container(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'images/26.png',
                          fit: BoxFit.cover,
                          width: 45,
                          height: 45,
                        ),
                        SizedBox(width: 4.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  SizedBox(width: 8.0),
                                  Text(
                                    "StudyTeach",
                                    style: GoogleFonts.alatsi(
                                      textStyle:
                                          Theme.of(context).textTheme.headline6,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 3.0),
                              Row(
                                children: [
                                  Text(
                                    "Kepada saya",
                                    style: GoogleFonts.alatsi(
                                      textStyle:
                                          Theme.of(context).textTheme.bodyText2,
                                      fontSize: 8,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Colors.black,
                                  ),
                                  Spacer(), // Menggunakan Spacer untuk memberikan ruang yang fleksibel
                                  Icon(
                                    Icons.arrow_back,
                                    color: Colors.black,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            
            Container(
              padding: EdgeInsets.all(20),
              child: Center(
                child: Text(
                "Study Teach",
                style: GoogleFonts.passeroOne(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(248, 255, 180, 18),
                ),
              ),
              ),
            ),
            SizedBox(height: 20), 
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/28.png', 
                  fit: BoxFit.cover,
                ),
              ],
            ),
             Container(
              padding: EdgeInsets.all(20),
              child: Center(
                child: Text(
                  "HI! Keira Herlambang\nprogres belajar mingguanmu\nsudah bagus",
                  style: GoogleFonts.alatsi(
                    textStyle: Theme.of(context).textTheme.displayLarge,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ), 
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Center(
                 child: Text(
                "Progres belajarmu sudah bagus, lanjutkan dan tingkatkan semangat\nbelajar kamu!",
                style: GoogleFonts.alatsi(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
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
                      backgroundColor: const Color.fromARGB(255, 255, 110, 158), 
                    ),
                    child: Text("Lanjutkan Belajar",
                    style: GoogleFonts.alatsi(
                        textStyle: Theme.of(context).textTheme.displayLarge,
                        fontSize: 11,
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                
              ],
            ),
           SizedBox(height: 20),
                Divider(
                  color: Colors.grey,
                  height: 1,
                  thickness: 1,
                ),
              SizedBox(height: 8.0),
              Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center, // Letakkan row di tengah
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
                                    SizedBox(width: 8.0),
                                    Text(
                                      "Latihan mengasah\nketerampilanmu !",
                                      style: GoogleFonts.alatsi(
                                        textStyle: Theme.of(context).textTheme.displayLarge,
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                                SizedBox(height: 8.0),
                                Text(
                                  "Belajar adalah kebiasaan sehat.\nBagaimana kalau berlatih di StudyTeach aja ?",
                                  style: GoogleFonts.alatsi(
                                    textStyle: Theme.of(context).textTheme.displayLarge,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
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
              ),
                SizedBox(height: 20),
                          Column(
                            children: [
                              Center(
                                child: ElevatedButton(
                                  onPressed: () {
                                                  
                                  },
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.blue, 
                                  ),
                                  child: Text("Terus Berlatih",
                                  style: GoogleFonts.alatsi(
                                      textStyle: Theme.of(context).textTheme.displayLarge,
                                      fontSize: 11,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              
                            ],
                          ),
                          SizedBox(height: 20),
                          Divider(
                            color: Colors.grey,
                            height: 1,
                            thickness: 1,
                          ),
                           SizedBox(height: 8.0),
              Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 4.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 30.0),
                                Text(
                                  "13940 Penggilingan Cakung Jakarta Timur",
                                  style: GoogleFonts.alatsi(
                                    textStyle: Theme.of(context).textTheme.displayLarge,
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                SizedBox(width: 8.0), 
                                FaIcon(
                                  FontAwesomeIcons.instagram,
                                  color: Color.fromARGB(255, 253, 106, 209),
                                ),
                                SizedBox(width: 8.0),
                                FaIcon(
                                  FontAwesomeIcons.twitter,
                                  color: Colors.blue,
                                ),
                                SizedBox(width: 8.0), 
                                FaIcon(
                                  FontAwesomeIcons.youtube,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              "Ayo berlangganan secara gratis !!! ",
                              style: GoogleFonts.alatsi(
                                textStyle: Theme.of(context).textTheme.displayLarge,
                                fontSize: 10,
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
            SizedBox(height: 8.0),
            Row(
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [
              ElevatedButton.icon(
                onPressed: () {
                  // Aksi ketika tombol pertama ditekan
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, 
                ),
                icon: Icon(Icons.arrow_back,
                color: Colors.black,
                ),
                label: Text('Back',
                style: GoogleFonts.alatsi(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
                ),
              ),
              ElevatedButton.icon(
                onPressed: () {
                  // Aksi ketika tombol kedua ditekan
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink, 
                ),
                icon: Icon(Icons.keyboard_arrow_left_outlined,
                color: Colors.black,
                ),
                label: Text('Teruskan',
                style: GoogleFonts.alatsi(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
                ),
              ),
            ],
          ),

          ],
        ),
      ),
    );
  }
}