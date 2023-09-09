// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     title: 'StuHealth',
//     debugShowCheckedModeBanner: false,
//     home: HalamanAwal(),
//   ));
// }

// class HalamanAwal extends StatelessWidget {
//   const HalamanAwal({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.teal[400],
//       body: Column(
//         children: [
//           Container(
//             child: SizedBox(
//               height: 100,
//             ),
//           ),
//           Container(
//             child: Image.asset('img/no1.png'),
//           ),
//           Container(
//             child: ClipRRect(
//               borderRadius: BorderRadius.only(
//                   topLeft: Radius.circular(50), topRight: Radius.circular(50)),
//               child: Container(
//                 height: MediaQuery.of(context).size.height * 0.37,
//                 decoration: BoxDecoration(
//                     color: Colors.white,
//                     // border: Border.all(color: Colors.black),
//                     boxShadow: [
//                       BoxShadow(
//                           color: Colors.black,
//                           blurRadius: 100,
//                           spreadRadius: 1,
//                           offset: Offset(4, 1))
//                     ]),
//                 child: Column(
//                   children: [
//                     Container(
//                       padding: EdgeInsets.only(
//                           top: 20, left: 160, right: 160, bottom: 30),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         children: [
//                           Icon(
//                             Icons.circle,
//                             color: const Color.fromARGB(255, 95, 95, 95),
//                             size: 10,
//                           ),
//                           Icon(
//                             Icons.circle,
//                             color: Color.fromARGB(146, 95, 95, 95),
//                             size: 10,
//                           ),
//                           Icon(
//                             Icons.circle,
//                             color: const Color.fromARGB(146, 95, 95, 95),
//                             size: 10,
//                           ),
//                           Icon(
//                             Icons.circle,
//                             color: const Color.fromARGB(146, 95, 95, 95),
//                             size: 10,
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       padding: EdgeInsets.only(left: 35, right: 35),
//                       child: Column(
//                         children: [
//                           Text(
//                             'Edukasi Kesehatan',
//                             style: TextStyle(
//                                 fontSize: 35, fontWeight: FontWeight.w900),
//                           ),
//                           Text(
//                             'Dapatkan beragam informasi kesehatan dengan mudah dan cepat.',
//                             style: TextStyle(fontSize: 20),
//                             textAlign: TextAlign.center,
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       padding: EdgeInsets.only(top: 20),
//                       child: MaterialButton(
//                         height: 50,
//                         padding: EdgeInsets.only(left: 100, right: 100),
//                         color: Colors.teal[400],
//                         onPressed: () {},
//                         child: Text(
//                           'Lanjut',
//                           style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 20,
//                               fontWeight: FontWeight.w700),
//                         ),
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
