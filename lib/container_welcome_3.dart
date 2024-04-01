import 'package:flutter/material.dart';
import 'package:studyteach/login_signup.dart';
import 'package:google_fonts/google_fonts.dart';

class ContainerWelcome3 extends StatefulWidget {
  const ContainerWelcome3({super.key});

  @override
  State<ContainerWelcome3> createState() => _ContainerWelcome3State();
}

class _ContainerWelcome3State extends State<ContainerWelcome3> {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Positioned(
            left: -736,
            top: -194,
            child: Image.asset(
              'images/4.png',
              width: 1472,
              height: 1096.82,
              fit: BoxFit.cover,
            ),
          ),
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromRGBO(64, 123, 255, 0.9).withOpacity(0.9),
                    Color.fromRGBO(64, 123, 255, 0.9).withOpacity(0.9),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 150,
            left: 50,
            right: 50,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Text(
                  'Study Teach',
                  style: GoogleFonts.passeroOne(
                    textStyle: Theme.of(context).textTheme.displayLarge,
                    fontSize: 64,
                    fontStyle: FontStyle.normal,
                    color: Color.fromARGB(248, 255, 180, 18),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 340,
            left: 50,
            right: 50,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 40),
                child: Text(
                  "Selamat Datang",
                  style: GoogleFonts.openSans(
                    textStyle: Theme.of(context).textTheme.displayLarge,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 380,
            left: 120,
            right: 120,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 50),
                child: Text(
                  "Saat dirimu menghadapi\nperubahan, percayalah ada\nyang selalu membantu. ",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.openSans(
                    textStyle: Theme.of(context).textTheme.displayLarge,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 50, 
            left: 0,
            right: 0,
            child: Center(
              child: Container(
                width: 150, 
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: LinearGradient(
                    colors: [
                      Color.fromRGBO(126, 201, 245, 1),
                      Color.fromRGBO(57, 87, 237, 1),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Material(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Login_Signup()),
                      );
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
                      child: Text(
                        'Selanjutnya',
                        style: GoogleFonts.oxygen(
                          textStyle: Theme.of(context).textTheme.displayLarge,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 120.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.circle, color: Colors.white, size: 8),
            SizedBox(width: 25),
            Icon(Icons.circle, color: Colors.white, size: 8),
            SizedBox(width: 25),
            Icon(Icons.circle, color: Colors.white, size: 12),
          ],
        ),
      ),
    );
  }
}