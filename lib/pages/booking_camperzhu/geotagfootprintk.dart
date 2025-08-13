import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recud/pages/cliffside_ampsitewo/detourharborepathj.dart';

class GeotagfoOtprintk extends StatefulWidget {
  const GeotagfoOtprintk({super.key,required this.transitplan,required this.safariuser});

  final dynamic transitplan;
  final dynamic safariuser;

  @override
  State<GeotagfoOtprintk> createState() => _GeotagfoOtprintk();
}

class _GeotagfoOtprintk extends State<GeotagfoOtprintk> {
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
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xff261C3F), Color(0xff261C3F)],
                begin: Alignment(0, 1),
                end: Alignment(0, -1),
              ),
            ),
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 21),
              child: Flex(
                direction: Axis.vertical,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Material(
                              color: Color(0xff4d5260).withOpacity(0.5),
                              shape: const CircleBorder(),
                              child: InkWell(
                                customBorder: const CircleBorder(),
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: const SizedBox(
                                  width: 40,
                                  height: 40,
                                  child: Icon(
                                    Icons.arrow_back_ios_outlined,
                                    color: Colors.white,
                                    size: 18,
                                  ),
                                ),
                              ),
                            ),
                            Container(width: 16, color: Colors.transparent),
                            SizedBox(
                              width: 40,
                              height: 40,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      widget.safariuser["placemarktou"],
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(width: 12, color: Colors.transparent),
                            Text(
                              widget.safariuser["rangerlogming"],
                              style: GoogleFonts.roboto(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFFffffff),
                              ),
                            ),
                          ],
                        ),

                        Material(
                          color: Color(0xff4d5260).withOpacity(0.5),
                          shape: const CircleBorder(),
                          child: InkWell(
                            customBorder: const CircleBorder(),
                            onTap: () {
                              Get.bottomSheet(DetourharBorepathj(alfrescouid: widget.safariuser["packlistuid"]));
                            },
                            child: SizedBox(
                              width: 40,
                              height: 40,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/iaudhiucd.png',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(height: 26, color: Colors.transparent),
                  Expanded(
                    child: ListView(
                      padding: EdgeInsets.all(0),
                      children: [
                        SizedBox(
                          width: MediaQuery.sizeOf(context).width,
                          height: 343,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  widget.transitplan["pilgrimagetu"],
                                ),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        Container(height: 16, color: Colors.transparent),
                        Wrap(
                          runSpacing: 16,
                          children: [
                            for (var recud in [widget.transitplan]) _campfirtrip(recud),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _campfirtrip(recud) {
    return Container(
      width: MediaQuery.sizeOf(context).width,

      decoration: BoxDecoration(
        color: Color(0xff392c59),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Flex(
          direction: Axis.vertical,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              recud["trailbertheme"],
              style: GoogleFonts.roboto(
                fontSize: 16,
                fontWeight: FontWeight.w700,
                color: Color(0xFFffffff),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 12),
              child: Text(
                'Recommended visiting time: ${recud["peregrineday"]} day',
                style: GoogleFonts.roboto(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF958CC1),
                ),
              ),
            ),
            Text(
              recud["vacatnerjiany"],
              style: GoogleFonts.roboto(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Color(0xFF958CC1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
