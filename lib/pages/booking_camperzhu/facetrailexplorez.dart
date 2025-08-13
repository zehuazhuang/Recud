import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recud/pages/booking_camperzhu/dossierfestivalcns.dart';
import 'package:recud/pages/booking_camperzhu/untrysidcargcaanq.dart';
import 'package:recud/pages/borderarchivegy/geologfrontierwidget.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

class FacetrailExplorez extends StatefulWidget {
  const FacetrailExplorez({super.key});

  @override
  State<FacetrailExplorez> createState() => _FacetrailExplorez();
}

class _FacetrailExplorez extends State<FacetrailExplorez> {
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
            resizeToAvoidBottomInset: false,
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 21),
              child: Flex(
                direction: Axis.vertical,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(height: 50, color: Colors.transparent),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Recud',
                            style: GoogleFonts.roboto(
                              fontSize: 40,
                              fontWeight: FontWeight.w900,
                              color: Color(0xFFffffff),
                            ),
                          ),
                          Text(
                            "Let's go now!",
                            style: GoogleFonts.roboto(
                              fontSize: 25,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFFffffff),
                            ),
                          ),
                        ],
                      ),
                      GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                          Get.to(UntrysidcaRgcaanq());
                        },
                        child: SizedBox(
                          width: 43,
                          height: 43,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/fioqhuih_add.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(height: 24, color: Colors.transparent),

                  GestureDetector(
                    behavior: HitTestBehavior.translucent,
                    onTap: () {
                      Get.to(DossierfesTivalcns());
                    },
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            width: MediaQuery.sizeOf(context).width,
                            height: 49,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(67),
                              color: Color(0xff392c59),
                            ),
                            alignment: AlignmentDirectional(-0.85, 0),
                            child: Text(
                              'Search',
                              style: GoogleFonts.roboto(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF958cc1),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: SizedBox(
                            width: 49,
                            height: 49,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/iewuhfivvs.png',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(height: 26, color: Colors.transparent),
                  Text(
                    'Help for Trip Planning',
                    style: GoogleFonts.roboto(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFffffff),
                    ),
                  ),
                  Container(height: 14, color: Colors.transparent),
                  Expanded(
                    child: Builder(
                      builder: (context) {
                        final atollcape = PassporTouting()
                            .getBox(PassporTouting().proofshotqiu)
                            .values.where((recud)=>
                           !getArchipelagoUser(PassporTouting().getBox('ketchloguid').get('ouveniruid'))["scrapbookblock"].contains(recud["pilgrimageuid"]) 
                            );
                        return ListView(
                          padding: EdgeInsets.all(0),
                          children: [
                            for (var recud in atollcape) bulletin(recud),
                            Container(height: 86, color: Colors.transparent),
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
          draftriftNav(context),
        ],
      ),
    );
  }
}
