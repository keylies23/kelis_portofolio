import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myproject/pages/menu.dart';

class MyButton extends StatelessWidget {
  final String namatombol;
  const MyButton({
    super.key,
    required this.namatombol,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (((context) => MainMenu()))));
      },
      child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Container(
            // height: 60,
            // width: 280,
            decoration: BoxDecoration(
                color: Color(0xff4C18E6),
                borderRadius: BorderRadius.circular(8)),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Center(
                  child: Text(
                namatombol,
                style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )),
            )),
      ),
    );
  }
}
