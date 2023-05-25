import 'dart:math';
import 'package:flutter/material.dart';
import 'package:mobile_booklet/view/sidebar.dart';

class DaftarView extends StatelessWidget {
  DaftarView({super.key});

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
      body: GridView.count(
          padding: const EdgeInsets.all(25),
          crossAxisCount: 2,
          // Text(
          //   'Daftar Alat',
          //   style: TextStyle(
          //     fontFamily: 'Poppins',
          //     fontSize: 30,
          //   ),
          // ),
          children: <Widget>[
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Text(
                        "Projector",
                        style: TextStyle(fontSize: 15.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Text(
                        "Kabel VGA",
                        style: TextStyle(fontSize: 15.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Text(
                        "Sound",
                        style: TextStyle(fontSize: 15.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Text(
                        "Modul Hardware",
                        style: TextStyle(fontSize: 15.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Text(
                        "Modul Jaringan",
                        style: TextStyle(fontSize: 15.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Text(
                        "Access Point",
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: InkWell(
            //     onTap: () {},
            //     child: Container(
            //       height: 150,
            //       width: 150,
            //     ),
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: InkWell(
            //     onTap: () {},
            //     child: Container(
            //       height: 150,
            //       width: 150,
            //     ),
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: InkWell(
            //     onTap: () {},
            //     child: Container(
            //       height: 150,
            //       width: 150,
            //     ),
            //   ),
            // ),
          ]),
    );
  }
}
