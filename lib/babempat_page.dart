import 'package:flutter/material.dart';

class PageBabempatsatu extends StatelessWidget {
  const PageBabempatsatu({super.key});

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
                    "\t\t\t\t\t\t\t\t\t\tBab 4\tPersamaam Kuadrat",
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
              "Menyusun Persamaan Kuadrat Jika Diketahui Akar-akarnya",
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Misalnya, diketahui akar-akar persamaan kuadrat adalah x1 dan x2. Untuk mendapatkan persamaan kuadratnya, kamu bisa substitusi akar-akar tersebut ke persamaan berikut:\nrumus menyusun persamaan kuadrat",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Salah satu caranya adalah dengan memfaktorkan persamaan kuadrat tersebut. Nah, bentuk persamaan (x - x1)(x - x2) = 0 adalah hasil dari pemfaktoran persamaan kuadrat. Kalau kita lakukan sedikit operasi aljabar, kita kali silang persamaan itu, maka akan didapat suatu persamaan kuadrat.",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Supaya lebih paham, perhatikan contoh soal di bawah ini, yuk!\n\nContoh soal 1\nTentukan persamaan kuadrat yang akar-akarnya adalah 3 dan -7.",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Penyelesaian:\nDiketahui akar-akar persamaan kuadrat adalah 3 dan -7. Berarti, kamu bisa tulis x1 = 3 dan x2 = -7. Kemudian, kedua akar tersebut bisa kamu substitusikan ke persamaan (x - x1)(x - x2) = 0, sehingga penyelesaiannya menjadi sebagai berikut:",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "(x - 3)(x - (-7)) = 0\n(x - 3)(x + 7) = 0\nx2 + 7x - 3x - 21 = 0\nx2 + 4x - 21 = 0\nJadiii, persamaan kuadrat yang akar-akarnya 3 dan -7 adalah x2 + 4x - 21 = 0.",
              style: TextStyle(fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}
