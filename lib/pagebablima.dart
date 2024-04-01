import 'package:flutter/material.dart';

class PageBablima extends StatefulWidget {
  const PageBablima({super.key});

  @override
  State<PageBablima> createState() => _PageLoginState();
}

class _PageLoginState extends State<PageBablima> {
  bool varBool = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 45,
                decoration: BoxDecoration(
                  color: Color(0xffF2F2F2),
                  borderRadius: BorderRadius.circular(50),
                ),
                alignment: Alignment.topLeft,
                child: Center(
                  child: IconButton(
                    onPressed: () {
                      // Navigator.pushAndRemoveUntil(
                      //     context,
                      //     MaterialPageRoute(builder: (context) => MyHomePage()),
                      //     (route) => false);
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Color(0xff828282),
                    ),
                  ),
                ),
              ),
              Center(
                child: Text("Kembali"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
