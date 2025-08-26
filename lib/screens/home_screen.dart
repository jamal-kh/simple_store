import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/widget/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: HomeAppBard(),
      body: HomeBody(),
    );
  }

  AppBar HomeAppBard() {
    return AppBar(
      backgroundColor: kPrimaryColor,
      foregroundColor: Colors.white,
      elevation: 0,
      title: Text(
        "مرحبا في متجر الانميات",
        style: GoogleFonts.getFont("Almarai"),
      ),
      centerTitle: false,
      actions: [IconButton(onPressed: () {}, icon: Icon(Icons.menu))],
    );
  }
}
