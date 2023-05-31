import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu',
            style: GoogleFonts.openSans(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xff4C18E6))),
        backgroundColor: Color(0xffFFF0FF),
        elevation: 0,
        iconTheme: IconThemeData(color: Color(0xff4C18E6)),
      ),
      backgroundColor: Color(0xffFFF0FF),
      body: Container(
        child: Column(
          children: [
            //
          ],
        ),
      ),
    );
  }
}
