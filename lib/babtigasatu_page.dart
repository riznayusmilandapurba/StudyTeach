import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageBabtigasatu extends StatefulWidget {
  const PageBabtigasatu({super.key});

  @override
  State<PageBabtigasatu> createState() => _PageBabtigasatuState();
}

class _PageBabtigasatuState extends State<PageBabtigasatu> {
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
                "Pengertian Persamaan Linear Satu Variabel",
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
                "Persamaan linear satu variabel adalah kalimat terbuka yang dihubungkan tanda sama dengan (=) dan hanya mempunyai satu variabel berpangkat 1. Bentuk umum persamaan linier satu variabel adalah ax + b = 0. Contohnya :\n\nx + 3 = 7\n3a + 4 = 1\nr2– 6 = 10 ",
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
                "Untuk memahami persamaan linear satu variabel, terdapat elemen-elemen yang perlu kita pahami yaitu tentang pernyataan, kalimat terbuka, variabel, dan konstanta. Kalimat terbuka adalah kalimat yang belum dapat diketahui nilai kebenarannya, variabel (peubah) adalah lambang (simbol) pada kalimat terbuka yang dapat diganti oleh sembarang anggota himpunan yang telah ditentukan. Konstanta adalah lambang yang menyatakan suatu bilangan tertentu, dan himpunan penyelesaian adalah himpunan semua pengganti dari variabel-variabel pada kalimat terbuka yang membuka kalimat tersebut menjadi benar. Contohnya :\n\nx + 13 = 17\n7 – y = 12\n4z – 1 = 11",
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
                "Pada bagian 1. (x + 13 = 17) disebut kalimat terbuka, nilai x disebut variabel, sedangkan 13 dan 17 disebut dengan konstanta). Himpunan penyelesaiannya adalah x = 4",
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
                "Pada bagian 2. (7 – y = 12) disebut dengan kalimat terbuka, nilai y disebut dengan variabel, sedangkan 7 dan 12 disebut dengan konstanta. Himpunan penyelesaiannya adalah y = -5",
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
                "Pada bagian 3. (4z – 1 = 11) disebut dengan kalimat terbuka, nilai z disebut dengan variabel, sedangkan – 1 dan 11 disebut dengan konstanta. Himpunan penyelesaiannya adalah z = 3. ",
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
