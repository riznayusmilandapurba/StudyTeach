import 'package:flutter/material.dart';

class PageBabempatdua extends StatelessWidget {
  const PageBabempatdua({super.key});

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
                    "\t\t\t\t\t\t\t\t\t\tBab 4\tPersamaan Kuadrat",
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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Menyusun Persamaan Kuadrat Jika Diketahui Jumlah dan Hasil Kali Akar-akarnya",
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Misalkan, akar-akar suatu persamaan kuadrat adalah x1 dan x2. Jika yang diketahui pada soal adalah jumlah dan hasil kali akar-akarnya, maka untuk mendapatkan persamaan kuadratnya, kamu bisa gunakan rumus berikut ini:\nNah, sebenarnya, bentuk persamaan x2 - (x1 + x2)x + (x1 . x2) = 0 merupakan hasil kali silang dari persamaan (x - x1)(x - x2) = 0, yang kita gunakan untuk mencari persamaan kuadrat di metode sebelumnya. Penjabarannya, bisa kamu lihat pada gambar di bawah ini, nih.",
                  style: TextStyle(fontSize: 12),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset('images/perskuadrat1.png'),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Terus, kenapa sih bisa dapat x1 + x2= -b/a dan x1 . x2 = c/a? Berawal dari persamaan x2 - (x1 + x2)x + (x1 . x2) = 0, kemudian masing-masing ruas dikalikan dengan konstanta a, sehingga persamaan tersebut menjadi sebagai berikut:",
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "ax2 - a(x1 + x2)x + a(x1 . x2) = 0\nSetelah itu, disamain deh dengan bentuk umum persamaan kuadrat, sehingga diperoleh:",
                  style: TextStyle(fontSize: 12),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset('images/perskuadrat2.png'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
