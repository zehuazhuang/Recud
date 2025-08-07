import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExtractbaKupfilec extends StatefulWidget {
  const ExtractbaKupfilec({super.key});

  @override
  State<ExtractbaKupfilec> createState() => _ExtractbaKupfilec();
}

class _ExtractbaKupfilec extends State<ExtractbaKupfilec> {
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
      backgroundColor: Colors.transparent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              width: 315,
              height: 240,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Transform.translate(
                    offset: Offset(0, -90),
                    child: SizedBox(
                      width: 206,
                      height: 206,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/xnciuqhug.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Transform.rotate(
                    angle: 5 * (pi / 180),
                    child: Container(
                      width: 315,
                      height: 240,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff).withOpacity(0.5),
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                  ),
                  Container(
                    width: 315,
                    height: 240,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xffc6b3ff), Color(0xfffec2e7)],
                        begin: Alignment(0, -1),
                        end: Alignment(0, -0.3),
                      ),
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Color(0xffffffff)),
                    ),
                  ),
                  Stack(
                    children: [
                      Flex(
                        direction: Axis.vertical,
                                    
                        children: [
                          Transform.translate(
                            offset: Offset(0, -36),
                            child: SizedBox(
                              width: 114,
                              height: 114,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/nifiuwfrwfc.png',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                                    
                           Transform.translate(
                            offset: Offset(0, -36),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                textAlign: TextAlign.center,
                                'Are you sure you want to delete this account? After deletion, the data will be cleared and cannot be recovered.',
                                style: GoogleFonts.raleway(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF261c3f),
                                ),
                              ),
                            ),
                          ),
                        
                         
                        ],
                      ),
                       Align(
                        alignment: Alignment.bottomCenter,
                         child: Padding(
                           padding: const EdgeInsets.only(bottom: 26),
                           child: SizedBox(
                            width: 235,
                            height: 49,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xfffe6a5d),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(69),
                                ),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 24,
                                  vertical: 12,
                                ),
                              ),
                              child: Text(
                                'Sure',
                                style: GoogleFonts.roboto(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFFffffff),
                                ),
                              ),
                            ),
                                                 ),
                         ),
                       ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(height: 30,color: Colors.transparent),
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0XFFFFFFFF).withOpacity(0.5),width: 2),
              shape: BoxShape.circle
            ),
            child: Icon(Icons.close,color: Color(0xffffffff),),
          )
        ],
      ),
    );
  }
}
