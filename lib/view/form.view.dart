import 'dart:math';
import 'package:flutter/material.dart';
import 'package:mobile_booklet/view/sidebar.dart';

class FormView extends StatelessWidget {
  FormView({super.key});

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
                'Form Peminjaman',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Unit",
                        labelText: "Unit",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                  Padding(padding: EdgeInsets.only(top: 20.0)),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Kode",
                        labelText: "Kode",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                  Padding(padding: EdgeInsets.only(top: 20.0)),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Tujuan Penggunaan",
                        labelText: "Tujuan Penggunaan",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                  Padding(padding: EdgeInsets.only(top: 20.0)),
                  // Text("Pengaduan :"),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Data Diri",
                        labelText: "Data Diri (Sesuai KTM)",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                  Padding(padding: EdgeInsets.only(top: 20.0)),
                  ElevatedButton(onPressed: () {}, child: Text('Kirim'))
                ],
              ),
            ],
          ),
        ),
      )),
    );
  }
}
