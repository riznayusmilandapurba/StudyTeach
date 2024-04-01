import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:studyteach/login.dart';
import 'package:studyteach/signup.dart';
import 'package:studyteach/artikel_materi.dart';


class Login_Signup extends StatefulWidget {
  const Login_Signup({super.key});

  @override
  State<Login_Signup> createState() => _Login_SignupState();
}

class _Login_SignupState extends State<Login_Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromRGBO(0, 70, 251, 1),
              Color.fromRGBO(0, 71, 255, 0),
            ],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 40,
              left: 85,
              child: Image.asset(
                'images/5.png',
                width: 268,
                height: 263,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 55,
              top: 300,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Selamat Datang\nMember StudyTeach',
                    style: GoogleFonts.openSans(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Pendidikan adalah paspor untuk masa\ndepan, karena hari esok adalah milik\nmereka yang mempersiapkannya hari ini.',
                    style: GoogleFonts.openSans(
                      fontSize: 14,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          Positioned(
              bottom: 115,
              left: 0,
              right: 0,
              child: Center(
                child: Container(
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Material(
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Login()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 16, horizontal: 16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'images/7.png',
                              width: 20,
                              height: 20,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Sign In With Google',
                              style: GoogleFonts.oxygen(
                                textStyle: Theme.of(context).textTheme.displayLarge,
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: const Color.fromARGB(255, 1, 114, 206),
                              ),
                            ),
                          ],
                        ),
                      ),
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
                  width: 200,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 1, 114, 206),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3),
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
                          MaterialPageRoute(builder: (context) => Signup()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 16, horizontal: 32),
                        child: Text(
                          'Create Account',
                          style: GoogleFonts.oxygen(
                            textStyle: Theme.of(context).textTheme.displayLarge,
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
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
      ),
    );
  }
}