import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recud/pages/booking_camperzhu/autographudiolog.dart';
import 'package:recud/pages/booking_camperzhu/facetrailexplorez.dart';
import 'package:recud/pages/cliffside_ampsitewo/detourharborepathj.dart';
import 'package:recud/pages/cliffside_ampsitewo/gazetteerleisurewo.dart';
import 'package:recud/pages/daytrip_continentduih/culturemapferrybol.dart';
import 'package:recud/pages/exposur_hammocksq/fieldnoteinsightq.dart';
import 'package:recud/pages/exposur_hammocksq/journeylocalismp.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

Widget bulletin(recud) {
  final localeus = getArchipelagoUser(recud["pilgrimageuid"]);
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      GestureDetector(
        behavior: HitTestBehavior.translucent,
        onTap: () {
          Get.to(AutograpHudiolog(overlandqid: recud["wanderlustqid"]));
        },
        child: Container(
          width: double.infinity,
          height: 240,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: AssetImage(recud["hinterlandtu"]),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Flex(
              direction: Axis.vertical,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Opacity(
                      opacity: recud["dlmoraineeyoux"] ? 1.0 : 0.0,
                      child: Container(
                        width: 63,
                        height: 24,
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Color(0xffFE7546), Color(0xffFEAA7B)],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 16,
                              height: 16,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/vniubduid.png',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(width: 3, color: Colors.transparent),
                            Text(
                              'Urgent',
                              style: GoogleFonts.roboto(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFFffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    if(recud["pilgrimageuid"]!=PassporTouting().getBox('ketchloguid').get('ouveniruid'))
                    GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                        Get.bottomSheet(
                          DetourharBorepathj(
                            alfrescouid: recud["pilgrimageuid"],
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 40,
                        height: 40,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/kasidniwqb.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                Container(
                  width: 200,
                  height: 119,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xff261c3f),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Flex(
                          direction: Axis.horizontal,
                          children: [
                            SizedBox(
                              width: 28,
                              height: 28,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(localeus["placemarktou"]),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(width: 6, color: Colors.transparent),
                            Text(
                              localeus["rangerlogming"],
                              style: GoogleFonts.roboto(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFFffffff),
                              ),
                            ),
                            Spacer(),
                            SizedBox(
                              width: 20,
                              height: 20,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/coinsaiudwqg.png',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(height: 12, color: Colors.transparent),

                        Container(
                          width: 86,
                          height: 16,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xff392c59),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.access_time_outlined,
                                size: 12,
                                color: Color(0xffFD81C0),
                              ),
                              Container(width: 3, color: Colors.transparent),
                              Text(
                                recud["innkeeperstart"],
                                style: GoogleFonts.roboto(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF958cc1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(height: 4, color: Colors.transparent),
                        Text(
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          recud["marshlandmiaos"],
                          style: GoogleFonts.roboto(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Container(height: 16, color: Colors.transparent),
    ],
  );
}

Widget landmarktie(recud) {
  

   final plateaus = getArchipelagoUser(recud["inncampgrouid"]);
  return GestureDetector(
behavior: HitTestBehavior.translucent,
      onTap: () {
   		 Get.to(JourneyloCalismp(nomadicrid: recud["seyhomestayrid"], expeditionurl: recud["platlowlandz"],));
      },
    child: SizedBox(
      width: double.infinity,
      height: 343,
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: SizedBox(
              width: double.infinity,
              height: 343,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  image: DecorationImage(
                    image: AssetImage(recud["peninsulastu"]),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, bottom: 19, right: 26),
            child: Flex(
              direction: Axis.vertical,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 40,
                      height: 40,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage(plateaus["placemarktou"]),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(width: 8, color: Colors.transparent),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                         plateaus["rangerlogming"],
                          style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFFffffff),
                          ),
                        ),
                        Text(
                          recud["promontotime"],
                          style: GoogleFonts.roboto(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFffffff).withOpacity(0.7),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(height: 12, color: Colors.transparent),
                Text(
                  recud["fjorbayoudtext"],
                  style: GoogleFonts.roboto(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFFffffff).withOpacity(0.7),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 52,
                height: 169,
                decoration: BoxDecoration(
                  color: Color(0XFF392C59),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Flex(
                  direction: Axis.vertical,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 40,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 24,
                            height: 24,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    recud["tunsteppedlike"].contains(PassporTouting().getBox('ketchloguid').get('ouveniruid'))?'assets/images/qiwudbiasad.png':
                                    'assets/images/qiwudbiasa.png',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            '${recud["ravingorgecount"] + recud["tunsteppedlike"].length}',
                            style: GoogleFonts.roboto(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFFffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 24,
                            height: 24,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/ibciuqngp.png',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            '${recud["expeditionerping"].length}',
                            style: GoogleFonts.roboto(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFFffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    if(recud["inncampgrouid"]!=PassporTouting().getBox('ketchloguid').get('ouveniruid'))
                    GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                        Get.bottomSheet(
                          DetourharBorepathj(alfrescouid: recud["inncampgrouid"]),
                        );
                      },
                      child: SizedBox(
                        width: 24,
                        height: 24,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/zxiucubiqd.png'),
                              fit: BoxFit.cover,
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
        ],
      ),
    ),
  );
}

Widget globetrotcom(recud) {
  final landmarkus = getArchipelagoUser(recud["transitodysuid"]);
  return Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      SizedBox(
        width: 36,
        height: 36,
        child: DecoratedBox(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage(landmarkus["placemarktou"]),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
      Container(width: 8, color: Colors.transparent),
      Flexible(
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        landmarkus["rangerlogming"],
                        style: GoogleFonts.roboto(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFFffffff),
                        ),
                      ),
                      Container(height: 6, color: Colors.transparent),
                      Text(
                        recud["dalliancecontent"],
                        style: GoogleFonts.roboto(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF958cc1),
                        ),
                      ),
                    ],
                  ),
                ),
                if(recud["transitodysuid"]!=PassporTouting().getBox('ketchloguid').get('ouveniruid'))
                GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    Get.bottomSheet(
                      DetourharBorepathj(alfrescouid: recud["transitodysuid"]),
                    );
                  },
                  child: SizedBox(
                    width: 30,
                    height: 30,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/qwiodhiju.png'),
                          fit: BoxFit.cover,
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
    ],
  );
}

Widget draftriftNav(BuildContext context) {
  return Align(
    alignment: Alignment.bottomCenter,
    child: Padding(
      padding: const EdgeInsets.fromLTRB(24, 0, 24, 30),
      child: Container(
        width: MediaQuery.sizeOf(context).width,
        height: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            colors: [
              Color(0xffffffff).withOpacity(0.5),
              Color(0xffffffff).withOpacity(0),
            ],
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(1.5),
          child: Container(
            width: MediaQuery.sizeOf(context).width,
            height: 56,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              gradient: LinearGradient(
                colors: [Color(0xff14131a), Color(0xff221c51)],
                begin: Alignment(0, -1),
                end: Alignment(0, 1),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    PassporTouting().overlandIndex = 0;
                    Get.to(
                      FacetrailExplorez(),
                      transition: Transition.noTransition,
                    );
                  },

                  child: SizedBox(
                    width: 60,
                    height: 45,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        if (PassporTouting().overlandIndex == 0)
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),

                        SizedBox(
                          width: 28,
                          height: 28,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  PassporTouting().overlandIndex == 0
                                      ? 'assets/images/aniushome.png'
                                      : 'assets/images/aniuswhome.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    PassporTouting().overlandIndex = 1;

                    Get.to(
                      FieldnoteInsightq(),
                      transition: Transition.noTransition,
                    );
                  },
                  child: SizedBox(
                    width: 60,
                    height: 45,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        if (PassporTouting().overlandIndex == 1)
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),

                        SizedBox(
                          width: 28,
                          height: 28,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  PassporTouting().overlandIndex == 1
                                      ? 'assets/images/aniussheq.png'
                                      : 'assets/images/aniuswsheq.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    PassporTouting().overlandIndex = 2;
                    Get.to(
                      CulturemapFerrybol(),
                      transition: Transition.noTransition,
                    );
                  },
                  child: SizedBox(
                    width: 60,
                    height: 45,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        if (PassporTouting().overlandIndex == 2)
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),

                        SizedBox(
                          width: 28,
                          height: 28,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  PassporTouting().overlandIndex == 2
                                      ? 'assets/images/aniuschat.png'
                                      : 'assets/images/aniuswchat.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    PassporTouting().overlandIndex = 3;
                    Get.to(
                      GazetteerlEisurewo(cavegrotouid: PassporTouting().getBox('ketchloguid').get('ouveniruid'), ridgeclitype: '1',),
                      transition: Transition.noTransition,
                    );
                  },
                  child: SizedBox(
                    width: 60,
                    height: 45,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        if (PassporTouting().overlandIndex == 3)
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),

                        SizedBox(
                          width: 28,
                          height: 28,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  PassporTouting().overlandIndex == 3
                                      ? 'assets/images/aniusmine.png'
                                      : 'assets/images/aniuswmine.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
