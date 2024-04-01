import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageBabtigadua extends StatefulWidget {
  const PageBabtigadua({super.key});

  @override
  State<PageBabtigadua> createState() => _PageBabtigaduaState();
}

class _PageBabtigaduaState extends State<PageBabtigadua> {
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
                      //     MaterialPageRoute(builder: (context) => ArtikelMateri()),
                      //   );
                    },
                    child: Row(
                      children: [
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                        ),
                        SizedBox(width: 2),
                        Text(
                          "Kembali",
                          style: GoogleFonts.alata(
                            textStyle: Theme.of(context).textTheme.displayLarge,
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
                      "Bab 3\nPersamaan Linear Satu Variabel ",
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
                "Kesetaraan Bentuk PLSV",
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
                "Dua persamaan atau lebih dikatakan setara (Equivalen) jika mempunyai himpunan penyelesaian yang sama dan dinotasikan dengan simbol “ ↔ “. Syarat suatu persamaan dapat dinyatakan ke dalam suatu persamaan yang setara adalah dengan cara : ",
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
                "Menambah atau mengurangi kedua ruas dengan bilangan yang sama.\nMengalikan atau membagi kedua ruas dengan bilangan yang sama.",
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
                "Contoh soal :\n\n1. Tentukan nilai x – 3 = 5\n\nPenyelesaian : \nJika x diganti 8 maka nilai 8-3 = 5  {benar} (syarat ke-1)\nJadi penyelesaian persamaan x-3 = 5 adalah  x = 8 ",
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
                "2. Tentukan nilai 2x – 6 = 10\n\nPenyelesaian : \n2x-6 = 10  → 2x = 16 (syarat ke-1) \nNilai x diganti dengan 8 agar kedua persamaan setara\n2(8)  = 16 → 16 = 16 .\nJadi penyelesaian persamaan 2x – 6 = 10 adalah x = 8 ",
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
                "3. Tentukan nilai x + 4  = 12 \n\nPenyelesaian : \nx + 4 = 12 → x = 12-4 { syarat ke-1}\nMaka nilai x = 8\nJadi penyelesaiannya adalah x = 8  ",
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
