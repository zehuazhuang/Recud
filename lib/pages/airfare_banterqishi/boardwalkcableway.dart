import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BoardwalkCableway extends StatefulWidget {
  const BoardwalkCableway({super.key});

  @override
  State<BoardwalkCableway> createState() => _BoardwalkCableway();
}

class _BoardwalkCableway extends State<BoardwalkCableway> {
  bool beaconxz = false;
  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset('assets/images/zxnciuaidjs.png', fit: BoxFit.cover),
          Flex(
            direction: Axis.vertical,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                width: 86,
                height: 98,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/casbuydqtb.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Text(
                'Recud',
                style: GoogleFonts.roboto(
                  fontSize: 36,
                  fontWeight: FontWeight.w900,
                  color: Color(0xFFffffff),
                  fontStyle: FontStyle.italic,
                ),
              ),
              Container(height: 20, color: Colors.transparent),
              SizedBox(
                width: 305,
                height: 56,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff9870CF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  ),
                  child: Text(
                    'Login by Email',
                    style: GoogleFonts.roboto(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFffffff),
                    ),
                  ),
                ),
              ),
              Container(height: 20, color: Colors.transparent),
              SizedBox(
                width: 305,
                height: 56,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xfffd688c),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  ),
                  child: Text(
                    "I'm New",
                    style: GoogleFonts.roboto(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFffffff),
                    ),
                  ),
                ),
              ),
              Container(height: 20, color: Colors.transparent),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: GoogleFonts.roboto(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF958cc1),
                    ),
                  ),
                  Text(
                    " Sign up",
                    style: GoogleFonts.roboto(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFFffffff),
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.white,
                    ),
                  ),
                ],
              ),
              Container(height: 30, color: Colors.transparent),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Checkbox(
                    value: beaconxz,
                    activeColor: Color(0xffFE6A5D),
                    checkColor: Colors.white,
                    onChanged: (value) {
                      setState(() {
                        beaconxz = !beaconxz;
                      });
                    },
                  ),
                  Text(
                    "Agree with  ",
                    style: GoogleFonts.roboto(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF958cc1),
                    ),
                  ),
                  Text(
                    "User Agreement",
                    style: GoogleFonts.roboto(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFFffffff),
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.white,
                    ),
                  ),
                  Text(
                    " and ",
                    style: GoogleFonts.roboto(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF958cc1),
                    ),
                  ),
                  Text(
                    "Privacy Policy",
                    style: GoogleFonts.roboto(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFFffffff),
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.white,
                    ),
                  ),
                ],
              ),

              Container(height: 30, color: Colors.transparent),
            ],
          ),
        ],
      ),
    );
  }
}
