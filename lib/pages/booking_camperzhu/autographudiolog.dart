import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recud/pages/booking_camperzhu/beachsidepartureb.dart';
import 'package:recud/pages/booking_camperzhu/geotagfootprintk.dart';
import 'package:recud/pages/borderarchivegy/geologfrontierwidget.dart';
import 'package:recud/pages/cliffside_ampsitewo/detourharborepathj.dart';
import 'package:recud/pages/cliffside_ampsitewo/gazetteerleisurewo.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

class AutograpHudiolog extends StatefulWidget {
  const AutograpHudiolog({super.key, required this.overlandqid});

  final int overlandqid;

  @override
  State<AutograpHudiolog> createState() => _AutograpHudiolog();
}

class _AutograpHudiolog extends State<AutograpHudiolog> {
  final TextEditingController _pathfindercom = TextEditingController();
  bool _expedition = false;
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
    final daytripqiu = getSojournerQiu(widget.overlandqid);
    final outbackus = getArchipelagoUser(daytripqiu["pilgrimageuid"]);
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
                colors: [Color(0xff292365), Color(0xff532f64)],
                begin: Alignment(0, 1),
                end: Alignment(0, -1),
              ),
            ),
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            body: Stack(
              children: [
                Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height / 1.8,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(daytripqiu["hinterlandtu"]),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                DraggableScrollableSheet(
                  initialChildSize: 0.5,
                  minChildSize: 0.5,
                  maxChildSize: 0.75,
                  builder: (BuildContext context, ScrollController scrollController) {
                    return SingleChildScrollView(
                      physics: const ClampingScrollPhysics(),
                      controller: scrollController,
                      child: Flex(
                        direction: Axis.vertical,

                        children: [
                          Container(
                            width: MediaQuery.sizeOf(context).width,
                            height: MediaQuery.sizeOf(context).height / 1.336,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Color(0xff261c3f), Color(0xff261c3f)],
                                begin: Alignment(0, 1),
                                end: Alignment(0, -1),
                              ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(39),
                                topRight: Radius.circular(39),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(16, 26, 16, 0),
                              child: Flex(
                                direction: Axis.vertical,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      GestureDetector(
                                        behavior: HitTestBehavior.translucent,
                                        onTap: () {
                                          Get.to(
                                            GazetteerlEisurewo(
                                              cavegrotouid:
                                                  outbackus["packlistuid"],
                                              ridgeclitype: '2',
                                            ),
                                          );
                                        },
                                        child: SizedBox(
                                          width: 40,
                                          height: 40,
                                          child: DecoratedBox(
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  outbackus["placemarktou"],
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 8,
                                        color: Colors.transparent,
                                      ),
                                      Text(
                                        outbackus["rangerlogming"],
                                        style: GoogleFonts.roboto(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xFFffffff),
                                        ),
                                      ),
                                      Spacer(),
                                      SizedBox(
                                        width: 100,
                                        height: 40,
                                        child: ElevatedButton(
                                          onPressed: () {
                                            if(chkecdcoverieck()){
                      return;
                    }
                                            Get.to(BeachsidePartureb());
                                          },
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Color(0xffFE6A5D),
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                            ),
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 10,
                                              vertical: 6,
                                            ),
                                          ),
                                          child: Text(
                                            'Go Help',
                                            style: GoogleFonts.roboto(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xFFffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    height: 26,
                                    color: Colors.transparent,
                                  ),
                                  Container(
                                    width: 86,
                                    height: 16,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Color(0xff392c59),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.access_time_outlined,
                                          size: 12,
                                          color: Color(0xffFD81C0),
                                        ),
                                        Container(
                                          width: 3,
                                          color: Colors.transparent,
                                        ),
                                        Text(
                                          daytripqiu["innkeeperstart"],
                                          style: GoogleFonts.roboto(
                                            fontSize: 10,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF958cc1),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 9,
                                    color: Colors.transparent,
                                  ),
                                  Text(
                                    daytripqiu["marshlandmiaos"],
                                    style: GoogleFonts.roboto(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFFffffff),
                                    ),
                                  ),
                                  Container(
                                    height: 26,
                                    color: Colors.transparent,
                                  ),
                                  Row(
                                    children: [
                                      GestureDetector(
                                        behavior: HitTestBehavior.translucent,
                                        onTap: () {
                                          setState(() {
                                            _expedition = false;
                                          });
                                        },
                                        child: Container(
                                          padding: const EdgeInsets.symmetric(
                                            vertical: 10,
                                            horizontal: 16,
                                          ),
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: _expedition == false
                                                  ? [
                                                      Color(0xff7c77da),
                                                      Color(0xff9870cf),
                                                    ]
                                                  : [
                                                      Color(0xff392C59),
                                                      Color(0xff392C59),
                                                    ],
                                              begin: Alignment.bottomCenter,
                                              end: Alignment.topCenter,
                                            ),
                                            borderRadius: BorderRadius.circular(
                                              87,
                                            ),
                                          ),
                                          child: Text(
                                            'Plan',
                                            style: GoogleFonts.roboto(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 12,
                                        color: Colors.transparent,
                                      ),
                                      GestureDetector(
                                        behavior: HitTestBehavior.translucent,
                                        onTap: () {
                                          setState(() {
                                            _expedition = true;
                                          });
                                        },
                                        child: Container(
                                          padding: const EdgeInsets.symmetric(
                                            vertical: 10,
                                            horizontal: 16,
                                          ),
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: _expedition == true
                                                  ? [
                                                      Color(0xff7c77da),
                                                      Color(0xff9870cf),
                                                    ]
                                                  : [
                                                      Color(0xff392C59),
                                                      Color(0xff392C59),
                                                    ],
                                              begin: Alignment.bottomCenter,
                                              end: Alignment.topCenter,
                                            ),
                                            borderRadius: BorderRadius.circular(
                                              87,
                                            ),
                                          ),
                                          child: Text(
                                            'Comment',
                                            style: GoogleFonts.roboto(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    height: 10,
                                    color: Colors.transparent,
                                  ),
                                  Expanded(
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Wrap(
                                            runSpacing: 12,
                                            children: [
                                              if (!_expedition)
                                                for (var recud
                                                    in daytripqiu["cartographyhelp"].where(
                                                      (recud) =>
                                                          !getArchipelagoUser(
                                                            PassporTouting()
                                                                .getBox(
                                                                  'ketchloguid',
                                                                )
                                                                .get(
                                                                  'ouveniruid',
                                                                ),
                                                          )["scrapbookblock"].contains(
                                                            recud["wayfaringuid"],
                                                          ),
                                                    ))
                                                  _arrivalplan(recud),

                                              if (_expedition)
                                                for (var recud
                                                    in daytripqiu["expeditionerping"])
                                                  globetrotcom(recud),

                                              if (_expedition)
                                                Container(
                                                  height: 80,
                                                  color: Colors.transparent,
                                                ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
                if (_expedition)
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: MediaQuery.sizeOf(context).width,
                      height: 90,
                      color: Color(0xff14131a),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 8, 20, 0),
                        child: Flex(
                          direction: Axis.horizontal,

                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                width: double.infinity,
                                height: 49,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Color(0xff392c59),
                                ),
                                alignment: Alignment.center,
                                padding: EdgeInsets.symmetric(horizontal: 16),
                                child: TextField(
                                  controller: _pathfindercom,
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Say something',
                                    hintStyle: GoogleFonts.roboto(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF958cc1),
                                    ),

                                    prefixIconConstraints: BoxConstraints(
                                      minWidth: 0,
                                      minHeight: 0,
                                    ),
                                  ),
                                  style: TextStyle(color: Colors.white),
                                  cursorColor: Colors.white,
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 12),
                              child: GestureDetector(
                                behavior: HitTestBehavior.translucent,
                                onTap: () async {
                                  if(chkecdcoverieck()){
                      return;
                    }
                                  if (_pathfindercom.text != '') {
                                    var itineraryqiu = PassporTouting()
                                        .getBox('ridgepathqiu')
                                        .getAt(widget.overlandqid - 1);

                                    List<dynamic> jetsettercom =
                                        itineraryqiu["expeditionerping"] ?? [];

                                    jetsettercom.add({
                                      "transitodysuid": PassporTouting()
                                          .getBox('ketchloguid')
                                          .get('ouveniruid'),
                                      "dalliancecontent": _pathfindercom.text,
                                    });

                                    itineraryqiu["expeditionerping"] =
                                        jetsettercom;
                                    await PassporTouting()
                                        .getBox('ridgepathqiu')
                                        .putAt(
                                          widget.overlandqid - 1,
                                          itineraryqiu,
                                        );

                                    _pathfindercom.clear();

                                    setState(() {});
                                  }
                                },
                                child: SizedBox(
                                  width: 60,
                                  height: 49,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/iuhiuhidf.png',
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
                    ),
                  ),

                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      if (daytripqiu["pilgrimageuid"] !=
                          PassporTouting()
                              .getBox('ketchloguid')
                              .get('ouveniruid'))
                        Material(
                          color: Color(0xff4d5260).withOpacity(0.5),
                          shape: const CircleBorder(),
                          child: InkWell(
                            customBorder: const CircleBorder(),
                            onTap: () {
                              if (chkecdcoverieck()) {
                                return;
                              }
                              Get.bottomSheet(
                                DetourharBorepathj(
                                  alfrescouid: daytripqiu["pilgrimageuid"],
                                ),
                              );
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
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _arrivalplan(recud) {
    final wanmarqueus = getArchipelagoUser(recud["wayfaringuid"]);
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        Get.to(GeotagfoOtprintk(transitplan: recud, safariuser: wanmarqueus));
      },
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 33),
            child: Container(
              width: MediaQuery.sizeOf(context).width,
              height: 76,
              decoration: BoxDecoration(
                color: Color(0xff392c59),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(width: 51, color: Colors.transparent),
                  Padding(
                    padding: const EdgeInsets.only(top: 12),
                    child: Column(
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
                        Container(height: 9, color: Colors.transparent),

                        Row(
                          children: [
                            SizedBox(
                              width: 24,
                              height: 24,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      wanmarqueus["placemarktou"],
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              '  ${wanmarqueus["rangerlogming"]}',
                              style: GoogleFonts.roboto(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF958cc1),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(top: 6, right: 6),
                    child: GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                        Get.bottomSheet(
                          DetourharBorepathj(
                            alfrescouid: recud["wayfaringuid"],
                          ),
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
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 60,
            height: 60,
            child: DecoratedBox(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                image: DecorationImage(
                  image: AssetImage(recud["pilgrimagetu"]),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
