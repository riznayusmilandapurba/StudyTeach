import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageBabempatsatu extends StatefulWidget {
  const PageBabempatsatu({super.key});

  @override
  State<PageBabempatsatu> createState() => _PageBabempatsatuState();
}

class _PageBabempatsatuState extends State<PageBabempatsatu> {
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
                      "Bab 4 Persamaan Kuadrat ",
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
                "Menyusun Persamaan Kuadrat Jika Diketahui Akar-akarnya",
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
                "Misalnya, diketahui akar-akar persamaan kuadrat adalah x1 dan x2. Untuk mendapatkan persamaan kuadratnya, kamu bisa substitusi akar-akar tersebut ke persamaan berikut:\nrumus menyusun persamaan kuadrat",
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
                "Salah satu caranya adalah dengan memfaktorkan persamaan kuadrat tersebut. Nah, bentuk persamaan (x - x1)(x - x2) = 0 adalah hasil dari pemfaktoran persamaan kuadrat. Kalau kita lakukan sedikit operasi aljabar, kita kali silang persamaan itu, maka akan didapat suatu persamaan kuadrat.",
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
                "Supaya lebih paham, perhatikan contoh soal di bawah ini, yuk!\n\nContoh soal 1\nTentukan persamaan kuadrat yang akar-akarnya adalah 3 dan -7.",
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
                "Penyelesaian:\nDiketahui akar-akar persamaan kuadrat adalah 3 dan -7. Berarti, kamu bisa tulis x1 = 3 dan x2 = -7. Kemudian, kedua akar tersebut bisa kamu substitusikan ke persamaan (x - x1)(x - x2) = 0, sehingga penyelesaiannya menjadi sebagai berikut:",
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
                "(x - 3)(x - (-7)) = 0\n(x - 3)(x + 7) = 0\nx2 + 7x - 3x - 21 = 0\nx2 + 4x - 21 = 0\nJadiii, persamaan kuadrat yang akar-akarnya 3 dan -7 adalah x2 + 4x - 21 = 0. ",
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
