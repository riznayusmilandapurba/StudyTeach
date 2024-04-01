import 'package:flutter/material.dart';

class PageBabtiga extends StatelessWidget {
  const PageBabtiga({super.key});

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
              "Kesetaraan Bentuk PLSV",
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Dua persamaan atau lebih dikatakan setara (Equivalen) jika mempunyai himpunan penyelesaian yang sama dan dinotasikan dengan simbol “ ↔ “. Syarat suatu persamaan dapat dinyatakan ke dalam suatu persamaan yang setara adalah dengan cara : ",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Menambah atau mengurangi kedua ruas dengan bilangan yang sama. \n\nContoh soal :\n\n1. Tentukan nilai x – 3 = 5 ",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Penyelesaian : \nJika x diganti 8 maka nilai 8-3 = 5  {benar} (syarat ke-1)\nJadi penyelesaian persamaan x-3 = 5 adalah  x = 8",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "2. Tentukan nilai 2x – 6 = 10\n\nPenyelesaian : \n2x-6 = 10  → 2x = 16 (syarat ke-1)\nNilai x diganti dengan 8 agar kedua persamaan setara\n2(8)  = 16 → 16 = 16 .\nJadi penyelesaian persamaan 2x – 6 = 10 adalah x = 8",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "3. Tentukan nilai x + 4  = 12\n\nPenyelesaian : \nx + 4 = 12 → x = 12-4 { syarat ke-1}\nMaka nilai x = 8\nJadi penyelesaiannya adalah x = 8 ",
              style: TextStyle(fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}
