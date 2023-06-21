import 'dart:math';
import 'package:flutter/material.dart';
import 'package:mobile_booklet/view/sidebar.dart';

class VerifView extends StatelessWidget {
  VerifView({super.key});

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
                'Verifikasi',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                ),
              ),
              Padding(padding: EdgeInsets.all(10)),
              Center(
                child: Text(
                  "Peminjaman",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                ),
              ),
              Padding(padding: EdgeInsets.all(8)),
              Container(
                margin: EdgeInsets.fromLTRB(15, 0, 0, 39),
                padding: EdgeInsets.fromLTRB(3, 9, 6, 21),
                width: 294,
                height: 200,
                decoration: BoxDecoration(
                  color: Color(0xc4eeeeee),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Center(
                child: Text(
                  "Pengembalian",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                ),
              ),
              Padding(padding: EdgeInsets.all(8)),
              Container(
                margin: EdgeInsets.fromLTRB(15, 0, 0, 39),
                padding: EdgeInsets.fromLTRB(3, 9, 6, 21),
                width: 294,
                height: 200,
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
