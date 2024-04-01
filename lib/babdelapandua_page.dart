import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageBabdelapandua extends StatefulWidget {
  const PageBabdelapandua({super.key});

  @override
  State<PageBabdelapandua> createState() => _PageBabdelapanduaState();
}

class _PageBabdelapanduaState extends State<PageBabdelapandua> {
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
                      "Bab 8 Mengenal Matriks",
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
                "Jenis-jenis Matriks",
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
                "Matriks Baris\nMatriks baris adalah suatu matriks yang terdiri dari satu baris aja. Contohnya,",
                style: GoogleFonts.spaceMono(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/matriks2.png',
                  fit: BoxFit.cover,
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "Matriks Kolom\nKebalikannya dari matriks baris, matriks kolom adalah suatu matriks yang terdiri dari satu kolom aja. Contohnya",
                style: GoogleFonts.spaceMono(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 11,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/matriks3.png',
                  fit: BoxFit.cover,
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "Matriks Persegi\nMatriks persegi adalah suatu matriks yang memiliki jumlah baris dan kolom sama. Itu tandanya, m = n. Karena jumlah baris dan kolomnya sama, maka ordo matriksnya bisa kita tulis menjadi n x n, atau matriks ordo n. \n\nPada matriks persegi, terdapat diagonal utama, yaitu elemen-elemen matriks yang letak barisnya sama dengan letak kolomnya. Selain diagonal utama, ada juga diagonal samping atau diagonal kedua. Kalo kita tarik garis di sepanjang diagonal utama matriks, maka diagonal samping ini berada di arah sebaliknya.",
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
