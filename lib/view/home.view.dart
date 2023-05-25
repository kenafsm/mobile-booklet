import 'dart:math';
import 'package:flutter/material.dart';
import 'package:mobile_booklet/view/sidebar.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.black,
        shadowColor: Color.fromARGB(235, 191, 216, 250),
      ),
      drawer: Sidebar(),
      body: SingleChildScrollView(
          child: SafeArea(
        child: Container(
          alignment: Alignment.topLeft,
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Booking Alat Teknik Informatika',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  child: Container(),
                ),
              ),
              //booking sekarang
              Container(
                // autogroupyvmh5Bm (6xWyzGjFSfFg9rVQpZyVMh)
                margin: EdgeInsets.fromLTRB(3, 0, 33, 0),
                padding: EdgeInsets.fromLTRB(15, 6, 18, 6),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffd2ffbe),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconaddMf5 (5:10)
                      margin: EdgeInsets.fromLTRB(0, 1, 8, 0),
                      width: 8,
                      height: 16,
                    ),
                    Text(
                      // bookingsekarang5qy (5:5)
                      'Booking Sekarang',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        height: 1.5,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.all(10)),
              Container(
                // card1m3D (9:13)
                margin: EdgeInsets.fromLTRB(15, 0, 0, 39),
                padding: EdgeInsets.fromLTRB(3, 9, 6, 21),
                width: 294,
                height: 300,
                decoration: BoxDecoration(
                  color: Color(0xc4eeeeee),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                // card1m3D (9:13)
                margin: EdgeInsets.fromLTRB(15, 0, 0, 39),
                padding: EdgeInsets.fromLTRB(3, 9, 6, 21),
                width: 294,
                height: 300,
                decoration: BoxDecoration(
                  color: Color(0xc4eeeeee),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
