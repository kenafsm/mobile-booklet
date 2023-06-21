import 'dart:math';
import 'package:flutter/material.dart';
import 'package:mobile_booklet/view/form.view.dart';
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
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.person_2))],
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
              const Text(
                'Booking Alat Teknik Informatika',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                ),
              ),
              Padding(padding: EdgeInsets.all(6)),
              ElevatedButton.icon(
                  onPressed: () => Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => FormView())),
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                    primary: Color.fromRGBO(211, 255, 190, 40),
                    onPrimary: Colors.black,
                  ),
                  icon: Icon(Icons.add),
                  label: Text("Booking Sekarang")),
              Padding(padding: EdgeInsets.all(10)),
              Container(
                  margin: EdgeInsets.fromLTRB(15, 0, 0, 39),
                  padding: EdgeInsets.fromLTRB(3, 9, 6, 21),
                  width: 294,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Color(0xc4eeeeee),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 4, left: 10),
                    child: Text(
                      "Aktivitas Terbaru",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )),
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
                  child: Padding(
                    padding: EdgeInsets.only(top: 4, left: 10),
                    child: Text(
                      "Pemberitahuan",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ],
          ),
        ),
      )),
    );
  }
}
