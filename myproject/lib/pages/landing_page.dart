import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myproject/components/button.dart';
import 'package:myproject/pages/menu.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(color: Color(0xffFFF0FF)),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            //logo
            Center(
              child: Image(
                image: AssetImage('assets/logo.png'),
                height: 260,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            //text
            Text(
              'Hello.',
              style: GoogleFonts.openSans(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff4C18E6)),
            ),
            Text(
              'Welcome To My Portofolio App.',
              style: GoogleFonts.openSans(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  color: Color(0xff4C18E6)),
            ),
            SizedBox(
              height: 20,
            ),
            //button
            MyButton(
              namatombol: 'Let\'s Go!',
              onTap: () {},
            ),
          ])),
    );
  }
}
