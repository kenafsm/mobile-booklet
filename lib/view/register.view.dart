import 'package:flutter/material.dart';
import 'package:mobile_booklet/view/home.view.dart';
import 'package:mobile_booklet/view/login.view.dart';

class RegisterView extends StatefulWidget {
  @override
  _RegisterViewState createState() => _RegisterViewState();
}

class _RegisterViewState extends State<RegisterView> {
  @override
  Widget build(BuildContext contex) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          padding: EdgeInsets.all(10.0),
          primary: true,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  './assets/booklet_logo.png',
                  width: 250,
                ),
              ),

              //Email form
              //Email form
              const SizedBox(height: 10),
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'Nama',
                    filled: true,
                    fillColor: Colors.black.withOpacity(0.1),
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),

              const SizedBox(height: 10),
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'NIM',
                    filled: true,
                    fillColor: Colors.black.withOpacity(0.1),
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),

              const SizedBox(height: 10),
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'Kelas',
                    filled: true,
                    fillColor: Colors.black.withOpacity(0.1),
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),

              const SizedBox(height: 10),
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'E-mail',
                    filled: true,
                    fillColor: Colors.black.withOpacity(0.1),
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),

              //           //Password Form
              const SizedBox(height: 10),
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'Password Baru',
                    filled: true,
                    fillColor: Colors.black.withOpacity(0.1),
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),

              //Masuk
              Container(
                padding: EdgeInsets.symmetric(vertical: 15),
                width: double.infinity,
                height: 80,
                child: ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => LoginView())),
                  child: Text(
                    'Daftar',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 220, 255, 229),
                  ),
                ),
              ),

              SizedBox(height: 10),
              Center(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Sudah Punya Akun? '),
                  SizedBox(height: 10),
                  TextButton(
                      onPressed: () => Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => LoginView())),
                      style: TextButton.styleFrom(
                          textStyle: TextStyle(fontSize: 15)),
                      child: Text('Login')),
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
