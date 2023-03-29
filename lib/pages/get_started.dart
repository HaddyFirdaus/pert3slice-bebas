import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pert3tugas/main_menu.dart';

class GetStartedPage extends StatefulWidget {
  const GetStartedPage({Key? key}) : super(key: key);

  @override
  State<GetStartedPage> createState() => _GetStartedPageState();
}

class _GetStartedPageState extends State<GetStartedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  "assets/Coaching.png",
                ))),
      ),
      Container(
        height: 100,
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.black.withOpacity(0.9),
            Colors.black.withOpacity(0.0)
          ],
        )),
      ),
      SafeArea(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const SizedBox(
            height: 64,
          ),
          Center(
            child: Text(
              'The Genius of Football',
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: const Color(0xFFDFDFDF),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Center(
            child: Center(
              child: Text(
                'If a team needs tactical genius,there will be many things that will be implemented by him',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: const Color(0xFFDFDFDF),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          const SizedBox(
            height: 400,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const MainMenuPage()),
              );
            },
            child: Center(
              child: Container(
                margin: const EdgeInsets.only(bottom: 80),
                padding:
                    const EdgeInsets.symmetric(horizontal: 48, vertical: 14),
                decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(17)),
                child: Text(
                  'Get Started',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    color: const Color(0xff2995F8),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ),
        ]),
      )
    ]));
  }
}
