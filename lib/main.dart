import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/cover.dart';
// import 'package:myapp/page-1/login-pengguna.dart';
// import 'package:myapp/page-1/register.dart';
// import 'package:myapp/page-1/login-admin.dart';
// import 'package:myapp/page-1/home-pengguna.dart';
// import 'package:myapp/page-1/home-admin-.dart';
// import 'package:myapp/page-1/history-pengguna.dart';
// import 'package:myapp/page-1/book.dart';
// import 'package:myapp/page-1/search-pengguna.dart';
// import 'package:myapp/page-1/search.dart';
// import 'package:myapp/page-1/profil-pengguna.dart';
// import 'package:myapp/page-1/profil-admin.dart';
// import 'package:myapp/page-1/halaman-buku.dart';
// import 'package:myapp/page-1/halaman-buku-KEH.dart';
// import 'package:myapp/page-1/halaman-buku-Mqj.dart';
// import 'package:myapp/page-1/halaman-buku-WFK.dart';
// import 'package:myapp/page-1/halaman-buku-Lw3.dart';
// import 'package:myapp/page-1/halaman-buku-esj.dart';
// import 'package:myapp/page-1/book-pengguna-.dart';
// import 'package:myapp/page-1/component-1.dart';
// import 'package:myapp/page-1/component-2.dart';
// import 'package:myapp/page-1/component-3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
