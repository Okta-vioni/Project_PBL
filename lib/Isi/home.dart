import 'package:flutter/material.dart';

class HalamanHome extends StatelessWidget {
  const HalamanHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: ClipRRect(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
              child: Container(
                height: 120,
                padding: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(color: Colors.grey, boxShadow: [
                  BoxShadow(
                    blurRadius: 50.0,
                    offset: Offset(1, 1),
                    color: Colors.grey,
                  ),
                ]),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Selamat datang,',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w400),
                          ),
                          Text(
                            'Oktaviani Pramada Widaya!',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w900),
                          )
                        ],
                      ),
                    ),
                    // Container(
                    //   padding: EdgeInsets.only(left: 10, top: 10),
                    //   child: ClipRRect(
                    //       borderRadius: BorderRadius.circular(20),
                    //       child: Container(
                    //         color: Colors.white,
                    //         height: 40,
                    //         width: 110,
                    //         child: Row(
                    //           mainAxisAlignment: MainAxisAlignment.center,
                    //           children: [
                    //             Container(
                    //               child: Text(
                    //                 '0',
                    //                 textAlign: TextAlign.center,
                    //                 style:
                    //                     TextStyle(fontWeight: FontWeight.bold),
                    //               ),
                    //             ),
                    //             Container(
                    //               padding: EdgeInsets.only(left: 10),
                    //               child: Text(
                    //                 '|  Point',
                    //                 style: TextStyle(fontSize: 18),
                    //               ),
                    //             )
                    //           ],
                    //         ),
                    //       )),
                    // )
                  ],
                ),
              )),
        ),
      ],
    );
  }
}
