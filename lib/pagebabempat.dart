import 'package:flutter/material.dart';

class PageBabempat extends StatelessWidget {
  const PageBabempat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top: 0, left: 15, right: 15, bottom: 0),
            decoration: BoxDecoration(
              color: Color(0xFF674AEF),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(100),
                bottomRight: Radius.circular(100),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10),
                Padding(
                  padding: EdgeInsets.only(
                    left: 3,
                    bottom: 5,
                  ),
                  child: Text(
                    "<Kembali",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      letterSpacing: 1,
                      wordSpacing: 2,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: EdgeInsets.only(left: 3, bottom: 10),
                  child: Text(
                    "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tBab 3\n\t\t\t\t\t\t\t\t\t\t\tPersamaam Linear Satu \n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tVariabel",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1,
                      wordSpacing: 0.5,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Penyelesaian Soal PLSV",
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Cara menyelesaikan persamaan linear satu variabel adalah dengan cara substitusi. Metode substitusi adalah mengganti variabel dengan bilangan yang sesuai sehingga persamaan tersebut menjadi kalimat yang benar. ",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Contoh : \nTentukan himpunan penyelesaian dari persamaan y + 2 = 5, jika nilai y merupakan variabel dan bilangan asli. ",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Pembahasan : \nKita ganti variabel y dengan nilai y = 3 (substitusi), ternyata persamaan y + 2= 5 menjadi kalimat terbuka yang benar. Sehingga himpunan penyelesaiannya dari y + 2 = 5 adalah {3}.\n\nAdapun langkah-langkah penyelesaian menggunakan metode substitusi adalah sebagai berikut : ",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Kelompokkan suku yang sejenis.\nJika suku sejenis di beda ruas, pindahkan agar menjadi satu ruas.\nJika pindah ruas maka tanda berubah (positif (+) menjadi negatif (-) dan sebaliknya).\nCari variabel hingga = konstanta yang merupakan penyelesaian. ",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Contoh : \n\nTentukan himpunan penyelesaian persamaan 4x – 3 = 3x + 5. Jika nilai x variabel pada himpunan bilangan bulat.",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Pembahasan :\n4x – 3 = 3x + 5\n4x- 3 + 3 = 3x +5 + 3 (kedua ruas ditambah 3)\n4x = 3x + 8 (langkah 1 (kelompokkan suku sejenis))\n4x – 3x = 8\nx = 8 (himpunan penyelesaiannya adalah x = 8)",
              style: TextStyle(fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}
