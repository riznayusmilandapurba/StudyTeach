// import 'package:flutter/material.dart';

// import 'package:studyteach/main.dart';

// class PageTest extends StatefulWidget {
//   const PageTest({super.key});

//   @override
//   State<PageTest> createState() => _PageTestState();
// }

// class _PageTestState extends State<PageTest> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       extendBody: true,
//       backgroundColor: const Color.fromRGBO(70, 140, 231, 0.29),
//       body: Stack(
//         children: [
//           Positioned(
//             bottom: 50,
//             left: 0,
//             right: 0,
//             child: Center(
//               child: Container(
//                 width: 50,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(50),
//                   color: Colors.white,
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey.withOpacity(0.5),
//                       spreadRadius: 5,
//                       blurRadius: 7,
//                       offset: Offset(0, 3), // changes position of shadow
//                     ),
//                   ],
//                 ),
//                 child: Material(
//                   borderRadius: BorderRadius.circular(50),
//                   color: Colors.transparent,
//                   child: InkWell(
//                     onTap: () {
//                       // Navigator.push(
//                       //   context,
//                       //   MaterialPageRoute(builder: (context) => MyHomePage()),
//                       // );
//                     },
//                     borderRadius: BorderRadius.circular(30),
//                     child: Container(
//                       padding:
//                           EdgeInsets.symmetric(vertical: 10, horizontal: 5),
//                       child: Icon(
//                         Icons.camera_alt_rounded,
//                         size: 30,
//                         color: Colors.black,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
