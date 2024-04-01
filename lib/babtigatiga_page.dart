import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageBabtigatiga extends StatefulWidget {
  const PageBabtigatiga({super.key});

  @override
  State<PageBabtigatiga> createState() => _PageBabtigatigaState();
}

class _PageBabtigatigaState extends State<PageBabtigatiga> {
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
                "Penyelesaian Soal PLSV",
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
                "Cara menyelesaikan persamaan linear satu variabel adalah dengan cara substitusi. Metode substitusi adalah mengganti variabel dengan bilangan yang sesuai sehingga persamaan tersebut menjadi kalimat yang benar. ",
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
                "Contoh :\nTentukan himpunan penyelesaian dari persamaan y + 2 = 5, jika nilai y merupakan variabel dan bilangan asli.",
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
                "Pembahasan :\nKita ganti variabel y dengan nilai y = 3 (substitusi), ternyata persamaan y + 2= 5 menjadi kalimat terbuka yang benar. Sehingga himpunan penyelesaiannya dari y + 2 = 5 adalah {3}.",
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
                "Kita ganti variabel y dengan nilai y = 3 (substitusi), ternyata persamaan y + 2= 5 menjadi kalimat terbuka yang benar. Sehingga himpunan penyelesaiannya dari y + 2 = 5 adalah {3}. \n\nKelompokkan suku yang sejenis.\nJika suku sejenis di beda ruas, pindahkan agar menjadi satu ruas.\nJika pindah ruas maka tanda berubah (positif (+) menjadi negatif (-) dan sebaliknya). \nCari variabel hingga = konstanta yang merupakan penyelesaian. ",
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
                "Contoh : \n\nTentukan himpunan penyelesaian persamaan 4x – 3 = 3x + 5. Jika nilai x variabel pada himpunan bilangan bulat. \nPembahasan :\n4x – 3 = 3x + 5 \n4x- 3 + 3 = 3x +5 + 3 (kedua ruas ditambah 3)\n4x = 3x + 8 (langkah 1 (kelompokkan suku sejenis))\n4x – 3x = 8\nx = 8 (himpunan penyelesaiannya adalah x = 8)",
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
