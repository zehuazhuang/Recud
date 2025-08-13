import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive/hive.dart';
import 'package:intl/intl.dart';
import 'package:recud/pages/borderarchivegy/geologfrontierwidget.dart';
import 'package:recud/pages/cliffside_ampsitewo/captioninfologkaicsx.dart';
import 'package:recud/pages/cliffside_ampsitewo/detourharborepathj.dart';
import 'package:recud/pages/cliffside_ampsitewo/historybulletpoints.dart';
import 'package:recud/pages/cliffside_ampsitewo/notdocmanreferxzcs.dart';
import 'package:recud/pages/daytrip_continentduih/inboundhotelstayd.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

class GazetteerlEisurewo extends StatefulWidget {
  const GazetteerlEisurewo({
    super.key,
    required this.cavegrotouid,
    required this.ridgeclitype,
  });
  final int cavegrotouid;
  final String ridgeclitype;

  @override
  State<GazetteerlEisurewo> createState() => _GazetteerlEisurewo();
}

class _GazetteerlEisurewo extends State<GazetteerlEisurewo> {
  double _ocabintyp = 1.0;
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
    final katiotopogru = getArchipelagoUser(widget.cavegrotouid);
    final yakcanoerec = getFootpathPeak(widget.cavegrotouid);
    final aqueductqiu = getShoonerDinghy(widget.cavegrotouid);
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
            body: Stack(
              children: [
                SingleChildScrollView(
                  physics: const ClampingScrollPhysics(),
                  child: Flex(
                    direction: Axis.vertical,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Stack(
                        children: [
                          SizedBox(
                            width: MediaQuery.sizeOf(context).width,
                            height: 188,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    katiotopogru["placemarktou"],
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),

                          Center(
                            child: Column(
                              children: [
                                Container(
                                  height: 130,
                                  color: Colors.transparent,
                                ),
                                SizedBox(
                                  width: 86,
                                  height: 98,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xffffffff),
                                        width: 4,
                                      ),
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage(
                                          katiotopogru["placemarktou"],
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  behavior: HitTestBehavior.translucent,
                                  onTap: () {
                                    if (widget.cavegrotouid !=
                                        PassporTouting()
                                            .getBox('ketchloguid')
                                            .get('ouveniruid'))
                                      return;

                                    Get.to(CaptioninfoLogkaicsx())?.then((_){
                                  setState(() {
                                    
                                  });
                                });
                                  },
                                  child: Stack(
                                    children: [
                                      Center(
                                        child: Text(
                                          katiotopogru["rangerlogming"],
                                          style: GoogleFonts.raleway(
                                            fontSize: 24,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),

                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 33,
                                        ),
                                        child: Center(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Opacity(
                                                opacity: 0,
                                                child: Text(
                                                  katiotopogru["rangerlogming"],
                                                  style: GoogleFonts.raleway(
                                                    fontSize: 24,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Opacity(
                                                opacity:
                                                    widget.ridgeclitype == '1'
                                                    ? 1
                                                    : 0,
                                                child: SizedBox(
                                                  width: 16,
                                                  height: 16,
                                                  child: DecoratedBox(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: AssetImage(
                                                          'assets/images/caiohiuqwx.png',
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
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(height: 26, color: Colors.transparent),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text(
                                '${yakcanoerec.length}',
                                style: GoogleFonts.raleway(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                              Container(height: 4, color: Colors.transparent),
                              Text(
                                'Post',
                                style: GoogleFonts.raleway(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF958CC1),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            width: 1,
                            height: 38.5,
                            color: Color(0xff392C59),
                          ),
                          GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                              Get.to(HistorybulLetpoints(boutderpass: '3',));
                            },
                            child: Column(
                              children: [
                                Text(
                                  '${katiotopogru["dwayviewcjdfen"].where((recud)=>
                                  !getArchipelagoUser(PassporTouting().getBox('ketchloguid').get('ouveniruid'))["scrapbookblock"].contains(recud) 
                                  ).length}',

                                  style: GoogleFonts.raleway(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                                Container(height: 4, color: Colors.transparent),
                                Text(
                                  'Followers',
                                  style: GoogleFonts.raleway(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF958CC1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 1,
                            height: 38.5,
                            color: Color(0xff392C59),
                          ),
                           GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {

                              if(widget.cavegrotouid!=PassporTouting().getBox('ketchloguid').get('ouveniruid')) return;

                              Get.to(HistorybulLetpoints(boutderpass: '2',));
                            },
                            child: Column(
                              children: [
                                Text(
                                    '${katiotopogru["ticketstubguan"].where((recud)=>
                                  !getArchipelagoUser(PassporTouting().getBox('ketchloguid').get('ouveniruid'))["scrapbookblock"].contains(recud) 
                                  ).length}',
                                  style: GoogleFonts.raleway(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                                Container(height: 4, color: Colors.transparent),
                                Text(
                                  'Following',
                                  style: GoogleFonts.raleway(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF958CC1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(height: 22, color: Colors.transparent),
                      if (widget.cavegrotouid !=
                          PassporTouting()
                              .getBox('ketchloguid')
                              .get('ouveniruid'))
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Builder(
                              builder: (context) {
                                bool slcampee = katiotopogru["dwayviewcjdfen"]
                                    .contains(
                                      PassporTouting()
                                          .getBox('ketchloguid')
                                          .get('ouveniruid'),
                                    );

                                return SizedBox(
                                  width: 125,
                                  height: 40,
                                  child: ElevatedButton(
                                    onPressed: () async {
                                      await bipalpinistfo(widget.cavegrotouid);
                                      setState(() {});
                                    },
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Color(0xff4F4073),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(56),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        slcampee ? '- Followed' : '+ Follow',
                                        style: GoogleFonts.roboto(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xFF958cc1),
                                        ),
                                      ),
                                    ),
                                  ),
                                );
                              },
                            ),
                            Container(width: 15, color: Colors.transparent),
                            SizedBox(
                              width: 125,
                              height: 40,
                              child: ElevatedButton(
                                onPressed: () async {

                                  final spitoasisuid = PassporTouting().getBox('ketchloguid').get('ouveniruid');
                                   final prairiedui = PassporTouting().getBox(PassporTouting().heckpckemod).values.where((recud)=>
                                   recud["mountaineer"].contains(spitoasisuid)&&
                                   recud["mountaineer"].contains(widget.cavegrotouid)
                                   );


                                   int gocanrgeid;

                                   if(prairiedui.isEmpty){
                                    gocanrgeid = PassporTouting().getBox(PassporTouting().heckpckemod).values.length+1;
                                     var tukpadderd = await Hive.openBox("motorboatdui");


await tukpadderd.add({
  "basejumperdid":  gocanrgeid,
  "mountaineer": [spitoasisuid, widget.cavegrotouid],
  "atranasqutime": DateFormat('hh:mm a').format(DateTime.now()),
  "hpskydetails": [],
});
                                   }else{
                                    gocanrgeid = prairiedui.first["basejumperdid"];
                                   }


                                   Get.to(InboundhoTelstayd(uncadeydid: gocanrgeid, seaplaneus: katiotopogru,));



                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffFE6A5D),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(56),
                                  ),
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
                                              'assets/images/oiasndil.png',
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 4,
                                      color: Colors.transparent,
                                    ),
                                    Text(
                                      'Chat',
                                      style: GoogleFonts.roboto(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFFffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      Container(height: 26, color: Colors.transparent),
                      Row(
                        children: [
                          Expanded(
                            child: GestureDetector(
                              behavior: HitTestBehavior.translucent,
                              onTap: () {
                                _ocabintyp = 1.0;
                                setState(() {});
                              },
                              child: SizedBox(
                                height: 45,
                                child: Column(
                                  children: [
                                    Text(
                                      'Travel planning help',
                                      style: GoogleFonts.roboto(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        color: _ocabintyp == 1.0
                                            ? Color(0xffffffff)
                                            : Color(0xFF958cc1),
                                      ),
                                    ),
                                    Container(
                                      height: 16,
                                      color: Colors.transparent,
                                    ),
                                    Container(
                                      width: MediaQuery.sizeOf(context).width,
                                      height: _ocabintyp == 1.0 ? 3 : 1,
                                      color: _ocabintyp == 1.0
                                          ? Color(0xffffffff)
                                          : Color(0xff392c59),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: GestureDetector(
                              behavior: HitTestBehavior.translucent,
                              onTap: () {
                                _ocabintyp = 2.0;
                                setState(() {});
                              },
                              child: SizedBox(
                                height: 45,
                                child: Column(
                                  children: [
                                    Text(
                                      'Works',
                                      style: GoogleFonts.roboto(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        color: _ocabintyp == 2.0
                                            ? Color(0xffffffff)
                                            : Color(0xFF958cc1),
                                      ),
                                    ),
                                    Container(
                                      height: 16,
                                      color: Colors.transparent,
                                    ),
                                    Container(
                                      width: MediaQuery.sizeOf(context).width,
                                      height: _ocabintyp == 2.0 ? 3 : 1,
                                      color: _ocabintyp == 2.0
                                          ? Color(0xffffffff)
                                          : Color(0xff392c59),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(height: 16, color: Colors.transparent),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 16,
                          right: _ocabintyp == 1.0 ? 10 : 16,
                        ),
                        child: Wrap(
                          runSpacing: 16,
                          children: [
                            if (_ocabintyp == 1.0)
                              for (var recud in yakcanoerec) landmarktie(recud),

                            if (_ocabintyp == 2.0)
                              for (var recud in aqueductqiu) bulletin(recud),
                          ],
                        ),
                      ),
                      Container(height: 96, color: Colors.transparent),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 21, right: 21),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Visibility(
                        visible: widget.ridgeclitype != '1',
                        child: Material(
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
                      ),
                      widget.ridgeclitype != '1'
                          ? Visibility(
                              visible:
                                  widget.cavegrotouid !=
                                  PassporTouting()
                                      .getBox('ketchloguid')
                                      .get('ouveniruid'),
                              child: Material(
                                color: Color(0xff4d5260).withOpacity(0.5),
                                shape: const CircleBorder(),
                                child: InkWell(
                                  customBorder: const CircleBorder(),
                                  onTap: () {
                                    Get.bottomSheet(
                                      DetourharBorepathj(
                                        alfrescouid: widget.cavegrotouid,
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
                            )
                          : GestureDetector(
                              behavior: HitTestBehavior.translucent,
                              onTap: () {
                                Get.to(NotdocmanrEferxzcs())?.then((_){
                                  setState(() {
                                    
                                  });
                                });
                              },
                              child: SizedBox(
                                width: 40,
                                height: 40,
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/iuhbfuqws.png',
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
              ],
            ),
          ),
          if (widget.ridgeclitype == '1') draftriftNav(context),
        ],
      ),
    );
  }
}
