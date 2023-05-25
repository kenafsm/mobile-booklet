import 'package:flutter/material.dart';
import 'package:mobile_booklet/view/daftar.view.dart';
import 'package:mobile_booklet/view/form.view.dart';
import 'package:mobile_booklet/view/home.view.dart';
import 'package:mobile_booklet/view/kembali.view.dart';
import 'package:mobile_booklet/view/pengaduan.view.dart';
import 'package:mobile_booklet/view/verif.view.dart';

class Sidebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          ListTile(
            title: Text('Halaman Utama'),
            onTap: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => HomeView())),
          ),
          ListTile(
            title: Text('Daftar Alat'),
            onTap: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => DaftarView())),
          ),
          ListTile(
            title: Text('Kolom Pengaduan'),
            onTap: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => PengaduanView())),
          ),
          ListTile(
            title: Text('Form Peminjaman'),
            onTap: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => FormView())),
          ),
          ListTile(
            title: Text('Verifikasi'),
            onTap: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => VerifView())),
          ),
          ListTile(
            title: Text('Form Pengembalian'),
            onTap: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => KembaliView())),
          ),
          const SizedBox(
            height: 150,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                './assets/booklet_logo.png',
                height: 200,
                width: 200,
                alignment: Alignment.bottomCenter,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
