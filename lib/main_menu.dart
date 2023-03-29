import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainMenuPage extends StatelessWidget {
  const MainMenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFB6CEE3),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Text('Pep Guardiola\n Masterclass Tiki Taka',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            color: const Color(0xff0D2841),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                Container(
                  height: 450,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/Pep_Guardiola.png",
                          ))),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Name: Josep "Pep" Guardiola Sala',
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'Birth: 18 Januari 1971',
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'Place of birth :Santpedor Catalonia, Spain',
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'Coaching career: \n2007–2008 Barcelona B \n2008–2012 FC Barcelona \n2013–2016 Bayern Munchen \n2016– Manchester City',
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MainMenuPage()),
                    );
                  },
                  child: Center(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 30),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 48, vertical: 14),
                      decoration: BoxDecoration(
                          color: const Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(8)),
                      child: Text(
                        'View More',
                        style: GoogleFonts.poppins(
                          fontSize: 8,
                          color: const Color(0xff0D2841),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
