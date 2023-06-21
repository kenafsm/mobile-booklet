import 'dart:math';
import 'package:flutter/material.dart';
import 'package:mobile_booklet/view/home.view.dart';
import 'package:mobile_booklet/view/sidebar.dart';

class SuccessView extends StatelessWidget {
  SuccessView({super.key});

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
      backgroundColor: Color.fromARGB(255, 114, 170, 255),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Column(
            children: [
              Image(
                image: AssetImage('./assets/success.png'),
                height: 200.0,
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Isi Form Berhasil!',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Text("silahkan tunggu verifikasi"),
              Padding(padding: EdgeInsets.all(80)),
              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => HomeView())),
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                    primary: Color.fromRGBO(211, 255, 190, 40),
                    onPrimary: Colors.black,
                  ),
                  child: Text("Ok")),
            ],
          )
        ]),
      ),
    );
  }
}
