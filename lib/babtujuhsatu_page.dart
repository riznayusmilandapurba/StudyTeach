import 'package:flutter/material.dart';

class PageBabtujuhsatu extends StatelessWidget {
  const PageBabtujuhsatu({super.key});

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
                    "\t\t\t\t\t\t\t\t\t\t\t\t\tBab 7 Konsep Turunan \n\t\t\t\t\t\t\t\t\t\t\t\t\tFungsi Aljabar",
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
                  "Konsep Turunan Fungsi",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Coba kamu perhatikan grafik fungsi di bawah ini.",
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
                  "Coba kamu perhatikan grafik fungsi di bawah ini.",
                  style: TextStyle(fontSize: 12),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset('images/turunan1.png'),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Misalkan, grafik di atas merupakan grafik fungsi kontinu f(x). Lalu, terdapat garis lurus yang memotong kurva f(x) di dua titik, yaitu titik A dan B. Nah, karena memotong kurva di dua titik, garis lurus ini bisa kita sebut sebagai garis secan atau garis AB. ",
                  style: TextStyle(fontSize: 12),
                ),
                Text(
                  "Kalo kita lihat pada gambar, garis AB pasti punya kemiringan (gradien) tertentu, nih. Kamu masih ingat kan, cara mencari gradien garis lurus? Gradien garis lurus bisa kita cari menggunakan rumus berikut ini:",
                  style: TextStyle(fontSize: 12),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset('images/turunan2.png'),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Nah, karena titik absis (koordinat x) dan ordinatnya (koordinat y) sudah diketahui, bisa kita masukkan deh ke dalam rumus. Sehingga, diperoleh gradien garis AB nya seperti ini.",
                  style: TextStyle(fontSize: 12),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset('images/turunan3.png'),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Sekarang, kalo misalnya titik A dan B ini kita geser agar saling berdekatan satu sama lain, hingga jarak antar titiknya (h) mendekati nol, kira-kira apa yang bakal terjadi?",
                  style: TextStyle(fontSize: 12),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset('images/turunan4.png'),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Salah, mereka nggak jadian. :(\n\nGaris AB yang awalnya memotong kurva di dua titik, lama-kelamaan berubah menjadi garis yang tampak menyinggung kurva di satu titik aja. Garis singgung ini kemudian bisa kita sebut sebagai garis tangen. \n\nUntuk gradien garisnya, tetap sama, guys. Tapi, karena nilai h nya mendekati nol, jadi kita gunakan konsep limit.",
                  style: TextStyle(fontSize: 12),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset('images/turunan5.png'),
                Text(
                  "Dengan syarat, nilai limitnya ada, ya. Nah, gradien garis singgung inilah yang disebut turunan fungsi. ",
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
