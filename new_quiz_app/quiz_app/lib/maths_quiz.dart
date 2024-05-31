import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MathQuiz extends StatefulWidget {
  const MathQuiz({super.key});

  @override
  State<MathQuiz> createState() => _MathsQuizState();
}

class _MathsQuizState extends State<MathQuiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Math Quiz", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 22, color: Color.fromRGBO(131, 76, 52, 1))),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("If David's age is 27 years old in 2011. What was his age in 2003?", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 28, color: Color.fromRGBO(131, 76, 52, 1))),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(
                      height: 70,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Color.fromRGBO(26, 181, 134, 1)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Row(
                          children: [
                            Text("19 years", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 22, color: Color.fromRGBO(255, 255, 255, 1)),),
                            Spacer(),
                            Icon(Icons.navigate_next_outlined, color: Colors.white, size: 35,)
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(
                      height: 70,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Color.fromRGBO(248, 145, 87, 1)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Row(
                          children: [
                            Text("37 years", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 22, color: Color.fromRGBO(255, 255, 255, 1)),),
                            Spacer(),
                            Icon(Icons.navigate_next_outlined, color: Colors.white, size: 35,)
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(
                      height: 70,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Color.fromRGBO(248, 145, 87, 1)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Row(
                          children: [
                            Text("20 years", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 22, color: Color.fromRGBO(255, 255, 255, 1)),),
                            Spacer(),
                            Icon(Icons.navigate_next_outlined, color: Colors.white, size: 35,)
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(
                      height: 70,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Color.fromRGBO(248, 145, 87, 1)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Row(
                          children: [
                            Text("17 years", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 22, color: Color.fromRGBO(255, 255, 255, 1)),),
                            Spacer(),
                            Icon(Icons.navigate_next_outlined, color: Colors.white, size: 35,)
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text("Explaination", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 18, color: Color.fromRGBO(131, 76, 52, 1)),),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing ", style: GoogleFonts.dmSans(fontWeight: FontWeight.w400, fontSize: 16, color: Color.fromRGBO(131, 76, 52, 0.8)),)
                ],
              ),
            ),
          )
        ]),
      ),
      floatingActionButton: Container(
        height: 35,
        width: 95,
        decoration: BoxDecoration(
          color: Color.fromRGBO(26, 181, 134, 1),
          borderRadius: BorderRadius.circular(55),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 0),
              blurRadius: 8,
              spreadRadius: 0,
              color: Color.fromRGBO(0, 0, 0, 0.15)
            )
          ]
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("NEXT", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 17, color: Color.fromRGBO(255, 255, 255, 1)),),
            SizedBox(
              width: 5,
            ),
            Icon(Icons.arrow_circle_right, color: Color.fromRGBO(255, 255, 255, 1))
          ],
        ),
      ),
    );
  }
}
