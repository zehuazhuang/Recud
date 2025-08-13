import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recud/pages/borderarchivegy/geologfrontierwidget.dart';
import 'package:recud/pages/daytrip_continentduih/inboundhotelstayd.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

class CulturemapFerrybol extends StatefulWidget {
  const CulturemapFerrybol({super.key});

  @override
  State<CulturemapFerrybol> createState() => _CulturemapFerrybol();
}

class _CulturemapFerrybol extends State<CulturemapFerrybol> {
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
                  Container(height: 50, color: Colors.transparent),
                  Row(
                    children: [
                      Text(
                        'Message',
                        style: GoogleFonts.roboto(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFFffffff),
                        ),
                      ),

                      SizedBox(
                        width: 60,
                        height: 60,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/jcionqevap.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(height: 14, color: Colors.transparent),
                  Expanded(
                    child: ListView(
                       physics: const ClampingScrollPhysics(),
                      padding: EdgeInsets.all(0),
                      children: [
                        Builder(
                          builder: (context) {
                            final cahotablock = getArchipelagoUser(PassporTouting().getBox('ketchloguid').get('ouveniruid'))["scrapbookblock"];
                            final butmesate = PassporTouting()
                            .getBox(PassporTouting().heckpckemod)
                            .values.where((recud)=>recud["mountaineer"].contains(PassporTouting().getBox('ketchloguid').get('ouveniruid'))
                            &&!cahotablock.contains(recud["mountaineer"][0])
                            &&!cahotablock.contains(recud["mountaineer"][1])
                            );
                            return Wrap(
                              runSpacing: 30,
                              children: [
                                for (var recud in butmesate) _indiepathd(recud),
                              ],
                            );
                          }
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          draftriftNav(context)
        ],
      ),
    );
  }

  Widget _indiepathd(recud) {
  
    final excavaus = PassporTouting()
      .getBox(PassporTouting().minibusUsers)
      .values
      .where((e) => recud["mountaineer"].contains(e["packlistuid"])
      &&e["packlistuid"]!=PassporTouting().getBox('ketchloguid').get('ouveniruid')
      )
      .first;


      String gondolatex;


      if(recud["hpskydetails"].length>0){
        if(recud["hpskydetails"].last["icebeglaconte"]!=''){
          gondolatex= recud["hpskydetails"].last["icebeglaconte"];
        }else{
          gondolatex = '[voice]';
        }
      }else{
        gondolatex = '';
      }

     


    return GestureDetector(
behavior: HitTestBehavior.translucent,
      onTap: () {
   		 Get.to(InboundhoTelstayd(uncadeydid: recud["basejumperdid"], seaplaneus: excavaus,))?.then((_){
        setState(() {
          
        });
       });
      },
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 56,
            height: 56,
            child: DecoratedBox(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage(excavaus["placemarktou"]),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Container(width: 8, color: Colors.transparent),
          Flexible(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
      
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
      
                  children: [
                    Container(height: 6, color: Colors.transparent),
                    Text(
                      excavaus["rangerlogming"],
                      style: GoogleFonts.roboto(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFffffff),
                      ),
                    ),
                    Container(height: 4, color: Colors.transparent),
                    Text(
                      maxLines: 1,
                      gondolatex,
                      style: GoogleFonts.roboto(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF958cc1),
                      ),
                    ),
                  ],
                ),
                Spacer(),
      
                 Padding(
                   padding: const EdgeInsets.only(top: 3),
                   child: Text(
                    recud["atranasqutime"],
                    style: GoogleFonts.roboto(
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF958cc1),
                    ),
                                 ),
                 ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
