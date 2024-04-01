import 'package:flutter/material.dart';
import 'package:studyteach/hasil_soal.dart';
import 'package:google_fonts/google_fonts.dart';


class Robotsoalterdeteksi extends StatefulWidget {
  const Robotsoalterdeteksi({super.key});

  @override
  State<Robotsoalterdeteksi> createState() => _RobotsoalterdeteksiState();
}

class _RobotsoalterdeteksiState extends State<Robotsoalterdeteksi> {
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
      body: Container(
        color: Color.fromARGB(255, 193, 227, 255),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Container(
              width: 500,
              height: 500,
              color: Color.fromARGB(255, 193, 227, 255),
              child: Center(
                 child: Image.asset(
              'images/46.png', 
            ),
              ),
            ),
           
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        elevation: 10,
        child: Container(
          height: 56,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(100),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3),
              ),
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.image,
                  color: Colors.grey,
                ),
                onPressed: () {
                  // Aksi ketika ikon gambar ditekan
                },
              ),
              IconButton(
                icon: Icon(
                  Icons.camera_alt,
                  color: Colors.grey,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HasilSoal()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}