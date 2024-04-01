import 'package:flutter/material.dart';

class PageBabdua extends StatelessWidget {
  const PageBabdua({super.key});

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
              "Pengertian Persamaan Linear Satu Variabel",
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Persamaan linear satu variabel adalah kalimat terbuka yang dihubungkan tanda sama dengan (=) dan hanya mempunyai satu variabel berpangkat 1. Bentuk umum persamaan linier satu variabel adalah ax + b = 0. Contohnya : \nx + 3 = 7\n3a + 4 = 1\nr2– 6 = 10",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Untuk memahami persamaan linear satu variabel, terdapat elemen-elemen yang perlu kita pahami yaitu tentang pernyataan, kalimat terbuka, variabel, dan konstanta. Kalimat terbuka adalah kalimat yang belum dapat diketahui nilai kebenarannya, variabel (peubah) adalah lambang (simbol) pada kalimat terbuka yang dapat diganti oleh sembarang anggota himpunan yang telah ditentukan. Konstanta adalah lambang yang menyatakan suatu bilangan tertentu, dan himpunan penyelesaian adalah himpunan semua pengganti dari variabel-variabel pada kalimat terbuka yang membuka kalimat tersebut menjadi benar. Contohnya : \nx + 13 = 17\n7 – y = 12\n4z – 1 = 11",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Pada bagian 1. (x + 13 = 17) disebut kalimat terbuka, nilai x disebut variabel, sedangkan 13 dan 17 disebut dengan konstanta). Himpunan penyelesaiannya adalah x = 4",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Pada bagian 2. (7 – y = 12) disebut dengan kalimat terbuka, nilai y disebut dengan variabel, sedangkan 7 dan 12 disebut dengan konstanta. Himpunan penyelesaiannya adalah y = -5",
              style: TextStyle(fontSize: 12),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Pada bagian 3. (4z – 1 = 11) disebut dengan kalimat terbuka, nilai z disebut dengan variabel, sedangkan – 1 dan 11 disebut dengan konstanta. Himpunan penyelesaiannya adalah z = 3. ",
              style: TextStyle(fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}
