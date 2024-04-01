import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:studyteach/mulai_belajar.dart';
import 'package:studyteach/signup.dart';


class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool isUsernameValid = false;
  bool isPasswordValid = false;

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
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Positioned(
                top: 0,
                right: 0,
                child: Image.asset(
                  'images/11.png',
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Image.asset(
                  'images/10.png',
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                top: 20,
                left: 15,
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_circle_left),
                  color: Colors.white,
                  iconSize: 30,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start, 
                children: [
                  SizedBox(height: 50),
                  Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: Text(
                      'Study Teach',
                      style: GoogleFonts.passeroOne(
                        textStyle: Theme.of(context).textTheme.displayLarge,
                        fontSize: 36,
                        fontStyle: FontStyle.normal,
                        color: Color.fromARGB(248, 255, 180, 18),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.only(left: 20), 
                    child: Text(
                      'Sign In',
                      style: GoogleFonts.openSans(
                        textStyle: Theme.of(context).textTheme.displayLarge,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    margin: EdgeInsets.only(bottom: 180), 
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        bottomRight: Radius.circular(60),
                      ),
                    ),
                    child: Container(
                      height: 470,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(60),
                          bottomRight: Radius.circular(60),
                        ),
                      ),
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          SizedBox(height: 20),
                          Text(
                            'Welcome back',
                            style: GoogleFonts.openSans(
                              textStyle:
                                  Theme.of(context).textTheme.displayLarge,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 1, 10, 143),
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Hello there, sign in to continue',
                            style: GoogleFonts.openSans(
                              textStyle:
                                  Theme.of(context).textTheme.displayLarge,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(height: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.person_outline),
                                  SizedBox(width: 10),
                                  Text(
                                    'Username or email',
                                    style: GoogleFonts.openSans(
                                      textStyle: Theme.of(context)
                                          .textTheme
                                          .displayLarge,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 5, 0, 80),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 5),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 0, 0, 0.05),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: TextField(
                                  onChanged: (value) {
                                    setState(() {
                                      isUsernameValid = value.isNotEmpty;
                                    });
                                  },
                                  decoration: InputDecoration(
                                    hintText: 'Enter your username',
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(8),
                                      borderSide: BorderSide.none,
                                    ),
                                    suffixIcon: isUsernameValid
                                        ? Icon(Icons.check_circle_outline,
                                            color: Colors.blue)
                                        : null,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.lock_clock_outlined),
                                  SizedBox(width: 10),
                                  Text(
                                    'Password',
                                    style: GoogleFonts.openSans(
                                      textStyle: Theme.of(context)
                                          .textTheme
                                          .displayLarge,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 5, 0, 80),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 5),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 0, 0, 0.05),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: TextField(
                                  onChanged: (value) {
                                    setState(() {
                                      isPasswordValid = value.isNotEmpty;
                                    });
                                  },
                                  obscureText: true,
                                  decoration: InputDecoration(
                                    hintText: 'Enter your password',
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(8),
                                      borderSide: BorderSide.none,
                                    ),
                                    suffixIcon: isPasswordValid
                                        ? Icon(Icons.check_circle_outline,
                                            color: Colors.blue)
                                        : null,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          Text(
                            'Forgot Password?',
                            style: GoogleFonts.openSans(
                              textStyle:
                                  Theme.of(context).textTheme.displayLarge,
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Color.fromARGB(255, 5, 0, 80),
                            ),
                          ),
                          SizedBox(height: 20),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => MulaiBelajar()),
                        );
                            },
                            child: Text(
                              'Sign In',
                              style: GoogleFonts.openSans(
                                textStyle:
                                    Theme.of(context).textTheme.displayLarge,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                Color.fromARGB(181, 141, 142, 255)),
                          ),
                          SizedBox(height: 20),
                          Text(
                            'Don’t have an account? Sign Up',
                            style: GoogleFonts.openSans(
                              textStyle:
                                Theme.of(context).textTheme.displayLarge,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 63, 63, 63),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
