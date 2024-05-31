import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class ResultPage extends StatefulWidget {
  const ResultPage({super.key});

  @override
  State<ResultPage> createState() => _ResultPageState();
}

class _ResultPageState extends State<ResultPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Image.asset("assets/images/BG.png"),
          Positioned(
            left: 125,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
              child: Column(
                children: [
                  Text("Quiz Result", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 22, color: Color.fromRGBO(131, 76, 52, 1))),
                  Text("Math", style: GoogleFonts.dmSans(fontWeight: FontWeight.w400, fontSize: 17, color: Color.fromRGBO(131, 76, 52, 1))),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              height: 315,
              width: 360,
              decoration: BoxDecoration(color: Color.fromRGBO(246, 221, 195, 1), borderRadius: BorderRadius.circular(15)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    SizedBox(
                      height: 60,
                    ),
                    Container(
                      height: 110,
                      width: 320,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(248, 145, 87, 2),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(offset: Offset(0, 0), blurRadius: 8, spreadRadius: 0, color: Color.fromRGBO(0, 0, 0, 0.1)),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          //crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 170,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("Total won quiz's till now", style: GoogleFonts.dmSans(fontWeight: FontWeight.w500, fontSize: 15, color: Color.fromRGBO(0, 0, 0, 1))),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Text("Lorem Ipsum has been the industry's standard dummy scrambled it to make a type specimen book", style: GoogleFonts.dmSans(fontWeight: FontWeight.w400, fontSize: 10, color: Color.fromRGBO(0, 0, 0, 1)))
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            CircularPercentIndicator(
                              radius: 30,
                              percent: 0.9,
                              progressColor: Colors.white,
                              center: Text("68%"),
                              circularStrokeCap: CircularStrokeCap.butt,
                              reverse: true,
                              curve: Curves.bounceOut
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(color: Color.fromRGBO(250, 245, 241, 1), borderRadius: BorderRadius.circular(15), boxShadow: [
                            BoxShadow(offset: Offset(0, 0), blurRadius: 8, spreadRadius: 0, color: Color.fromRGBO(0, 0, 0, 0.1)),
                          ]),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Solved", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 14, color: Color.fromRGBO(131, 76, 52, 1))),
                                Text("Questions", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 14, color: Color.fromRGBO(131, 76, 52, 1))),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("20", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 19, color: Color.fromRGBO(131, 76, 52, 1)))
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(color: Color.fromRGBO(26, 181, 134, 1), borderRadius: BorderRadius.circular(15), boxShadow: [
                            BoxShadow(offset: Offset(0, 0), blurRadius: 8, spreadRadius: 0, color: Color.fromRGBO(0, 0, 0, 0.1)),
                          ]),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Correct", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 14, color: Color.fromRGBO(255, 255, 255, 0.87))),
                                Text("Questions", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 14, color: Color.fromRGBO(255, 255, 255, 0.87))),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("16", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 19, color: Color.fromRGBO(255, 255, 255, 0.87)))
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 225,
            child: CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromRGBO(250, 245, 241, 1),
              child: Text(
                "M",
                style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 40, color: Color.fromRGBO(200, 60, 0, 1)),
              ),
            ),
          )
        ],
      ),
    );
  }
}
