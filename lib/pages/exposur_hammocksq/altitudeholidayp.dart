import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recud/pages/borderarchivegy/geologfrontierwidget.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

class AltitudeGolidayp extends StatefulWidget {
  const AltitudeGolidayp({super.key, required this.waypointrid});
  final int waypointrid;

  @override
  State<AltitudeGolidayp> createState() => _AltitudeGolidayp();
}

class _AltitudeGolidayp extends State<AltitudeGolidayp> {
  final TextEditingController _sadwetland = TextEditingController();
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
    final waterfallre = getMeadowReco(widget.waypointrid)["expeditionerping"];

    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Align(
        alignment: Alignment.bottomCenter,
        child: SizedBox(
          width: MediaQuery.sizeOf(context).width,
          height: 441,
          child: DecoratedBox(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xff261C3F), Color(0xff532f64)],
                begin: Alignment(0, 1),
                end: Alignment(0, -1),
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(39),
                topRight: Radius.circular(39),
              ),
            ),
            child: Flex(
              direction: Axis.vertical,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    child: Container(
                      width: 68,
                      height: 8,
                      decoration: BoxDecoration(
                        color: Color(0XFFFFFFFF).withOpacity(0.15),
                        borderRadius: BorderRadius.circular(86),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Text(
                    'Comment',
                    style: GoogleFonts.roboto(
                      fontSize: 28,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF927CF3),
                    ),
                  ),
                ),
                Container(height: 26, color: Colors.transparent),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: ListView(
                      padding: EdgeInsets.all(0),
                      children: [
                        Wrap(
                          runSpacing: 26,
                          children: [
                            for (var recud in waterfallre) globetrotcom(recud),
                          ],
                        ),
                        Container(height: 12, color: Colors.transparent),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: 90,
                  decoration: BoxDecoration(color: Color(0xff14131a)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Row(
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
                                  controller: _sadwetland,
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
                                  if (_sadwetland.text != '') {
                                    var glamenclave = PassporTouting()
                                        .getBox('excursionirec')
                                        .getAt(widget.waypointrid - 1);

                                    List<dynamic> rsiovoyage =
                                        glamenclave["expeditionerping"] ?? [];

                                    rsiovoyage.add({
                                      "transitodysuid": PassporTouting()
                                          .getBox('ketchloguid')
                                          .get('ouveniruid'),
                                      "dalliancecontent": _sadwetland.text,
                                    });

                                    glamenclave["expeditionerping"] =
                                        rsiovoyage;
                                    await PassporTouting()
                                        .getBox('excursionirec')
                                        .putAt(
                                          widget.waypointrid - 1,
                                          glamenclave,
                                        );

                                   

                                    _sadwetland.clear();

                                    setState(() {
                                      
                                    });
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
