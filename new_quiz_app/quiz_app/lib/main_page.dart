import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 55, 
          horizontal: 30
        ),
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Hi Pamela", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 27, color: Color.fromRGBO(131, 76, 52, 1))),
                      Text("Great to see you again!", style: GoogleFonts.dmSans(fontWeight: FontWeight.w400, fontSize: 18, color: Color.fromRGBO(131, 76, 52, 1)))
                    ],
                  ),
                  Spacer(),
                  CircleAvatar(
                    radius: 35,
                    backgroundColor: Color.fromRGBO(250, 188, 154, 1),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 90,
                //width: 326,
                decoration: BoxDecoration(color: Color.fromRGBO(255, 237, 217, 1), borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(8)),
                        child: Center(
                            child: Text(
                          "M",
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 22,
                            color: Color.fromRGBO(200, 60, 0, 1),
                          ),
                        )),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text("Math", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 22, color: Color.fromRGBO(131, 76, 52, 1))),
                      Spacer(),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.navigate_next_outlined,
                            color: Colors.black,
                            size: 35,
                          ))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 90,
                //width: 326,
                decoration: BoxDecoration(color: Color.fromRGBO(255, 237, 217, 1), borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(8)),
                        child: Center(
                            child: Text(
                          "H",
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 22,
                            color: Color.fromRGBO(255, 157, 66, 1),
                          ),
                        )),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text("History", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 22, color: Color.fromRGBO(131, 76, 52, 1))),
                      Spacer(),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.navigate_next_outlined,
                            color: Colors.black,
                            size: 35,
                          ))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 90,
                //width: 326,
                decoration: BoxDecoration(color: Color.fromRGBO(255, 237, 217, 1), borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(8)),
                        child: Center(
                            child: Text(
                          "G",
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 22,
                            color: Color.fromRGBO(3, 163, 134, 1),
                          ),
                        )),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text("Geography", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 22, color: Color.fromRGBO(131, 76, 52, 1))),
                      Spacer(),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.navigate_next_outlined,
                            color: Colors.black,
                            size: 35,
                          ))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 90,
                //width: 326,
                decoration: BoxDecoration(color: Color.fromRGBO(255, 237, 217, 1), borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(8)),
                        child: Center(
                            child: Text(
                          "B",
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 22,
                            color: Color.fromRGBO(251, 43, 255, 1),
                          ),
                        )),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text("Biology", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 22, color: Color.fromRGBO(131, 76, 52, 1))),
                      Spacer(),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.navigate_next_outlined,
                            color: Colors.black,
                            size: 35,
                          ))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 90,
                //width: 326,
                decoration: BoxDecoration(color: Color.fromRGBO(255, 237, 217, 1), borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(8)),
                        child: Center(
                            child: Text(
                          "S",
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 22,
                            color: Color.fromRGBO(45, 104, 255, 1),
                          ),
                        )),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text("Sports", style: GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 22, color: Color.fromRGBO(131, 76, 52, 1))),
                      Spacer(),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.navigate_next_outlined,
                            color: Colors.black,
                            size: 35,
                          ))
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
