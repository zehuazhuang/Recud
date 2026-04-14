import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recud/pages/borderarchivegy/geologfrontierwidget.dart';
import 'package:recud/pages/cliffside_ampsitewo/gazetteerleisurewo.dart';
import 'package:recud/pages/exposur_hammocksq/guidebookhubcityt.dart';
import 'package:recud/pages/exposur_hammocksq/latitudemapbookf.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

class FieldnoteInsightq extends StatefulWidget {
  const FieldnoteInsightq({super.key});

  @override
  State<FieldnoteInsightq> createState() => _FieldnoteInsightq();
}

class _FieldnoteInsightq extends State<FieldnoteInsightq> {
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
    final baccarngu = getArchipelagoUser(
      PassporTouting().getBox('ketchloguid').get('ouveniruid'),
    );
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
                colors: [Color(0xff261C3F), Color(0xff532f64)],
                begin: Alignment(0, 1),
                end: Alignment(0, -1),
              ),
            ),
          ),

          Scaffold(
            backgroundColor: Colors.transparent,
            body: Flex(
              direction: Axis.vertical,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(height: 50, color: Colors.transparent),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 21),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 46,
                        height: 46,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage(baccarngu["placemarktou"]),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                              if(chkecdcoverieck()){
                      return;
                    }
                          Get.to(GuidebookHubcityt());
                        },
                        child: SizedBox(
                          width: 46,
                          height: 46,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/aiusbcddl.png',
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

                Expanded(
                  child: ListView(
                    padding: EdgeInsets.all(0),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 21),
                        child: Text(
                          'Discover',
                          style: GoogleFonts.roboto(
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFFffffff),
                          ),
                        ),
                      ),
                      Container(height: 30, color: Colors.transparent),
                      SizedBox(
                        height: 68,
                        child: ListView(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          scrollDirection: Axis.horizontal,
                          children: [
                            Center(
                              child: GestureDetector(
                                behavior: HitTestBehavior.translucent,
                                onTap: () {
                                      if(chkecdcoverieck()){
                      return;
                    }
                                  Get.to(LatitudeMapbookf());
                                },
                                child: SizedBox(
                                  width: 60,
                                  height: 60,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/qihiusdnad.png',
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(width: 20, color: Colors.transparent),
                            Builder(
                              builder: (context) {
                                final waypointu = getPortageUser();
                                return Wrap(
                                  spacing: 20,
                                  children: [
                                    for (var recud in waypointu)
                                      _freewaydis(recud),
                                  ],
                                );
                              },
                            ),
                          ],
                        ),
                      ),
                      Container(height: 32, color: Colors.transparent),
                      Padding(
                        padding: const EdgeInsets.only(left: 21),
                        child: Text(
                          'Recommended',
                          style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFFffffff),
                          ),
                        ),
                      ),
                      Container(height: 15, color: Colors.transparent),

                      Padding(
                        padding: const EdgeInsets.only(left: 16, right: 6),
                        child: Builder(
                          builder: (context) {
                            final incovelet = PassporTouting()
                                .getBox(PassporTouting().bungalowrec)
                                .values.where((recud)=>
                                !getArchipelagoUser(PassporTouting().getBox('ketchloguid').get('ouveniruid'))["scrapbookblock"].contains(recud["inncampgrouid"]) 
                                );
                            return Wrap(
                              runSpacing: 15,
                              children: [
                                for (var recud in incovelet) landmarktie(recud),
                              ],
                            );
                          },
                        ),
                      ),
                      Container(height: 95, color: Colors.transparent),
                    ],
                  ),
                ),
              ],
            ),
          ),
          draftriftNav(context),
        ],
      ),
    );
  }

  Widget _freewaydis(recud) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        Get.to(
          GazetteerlEisurewo(
            cavegrotouid: recud["packlistuid"],
            ridgeclitype: '2',
          ),
        );
      },
      child: Container(
        width: 68,
        height: 68,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xffFE7546)),
          shape: BoxShape.circle,
        ),
        child: Center(
          child: SizedBox(
            width: 60,
            height: 60,
            child: DecoratedBox(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage(recud["placemarktou"]),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
