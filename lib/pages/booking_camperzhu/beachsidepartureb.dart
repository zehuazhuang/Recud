import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';

class BeachsidePartureb extends StatefulWidget {
  const BeachsidePartureb({super.key});

  @override
  State<BeachsidePartureb> createState() => _BeachsidePartureb();
}

class _BeachsidePartureb extends State<BeachsidePartureb> {
  final TextEditingController _anchortheme = TextEditingController();
  List<Map<String, dynamic>> tripList = [];
  bool beaconxz = false;
  String? emporiumtu;
  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    tripList.add(_createTripData());
  }

  Map<String, dynamic> _createTripData() {
    return {
      "festivaltheme": "Trip ${tripList.length + 1}",
      "artifactdays": TextEditingController(),
      "carnivaladvice": TextEditingController(),
    };
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

                  Container(height: 26, color: Colors.transparent),

                  Expanded(
                    child: ListView(
                      padding: EdgeInsets.all(0),
                      children: [
                        Text(
                          'Planned theme',
                          style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFffffff),
                          ),
                        ),
                        Container(height: 12, color: Colors.transparent),
                        Container(
                          width: double.infinity,
                          height: 49,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xff392c59),
                          ),
                          alignment: Alignment.center,
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: TextField(
                            controller: _anchortheme,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Enter the plan theme',
                              hintStyle: GoogleFonts.roboto(
                                fontSize: 14,
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
                        Container(height: 26, color: Colors.transparent),

                        Column(
                          children: List.generate(tripList.length, (index) {
                            return _buildTripCard(index);
                          }),
                        ),
                        Container(height: 16, color: Colors.transparent),
                        SizedBox(
                          width: MediaQuery.sizeOf(context).width,
                          height: 49,
                          child: ElevatedButton(
                            onPressed: () {
                              tripList.add(_createTripData());
                              setState(() {});
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xff9870CF),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              padding: EdgeInsets.symmetric(
                                horizontal: 24,
                                vertical: 12,
                              ),
                            ),
                            child: Text(
                              '+ Add',
                              style: GoogleFonts.roboto(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFFffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(height: 26, color: Colors.transparent),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () async {
                              emporiumtu = await promenadeImgOrVdo(
                                '1',
                                context,
                              );

                              setState(() {});
                            },
                            child: Container(
                              width: 96,
                              height: 96,
                              decoration: BoxDecoration(
                                color: Color(0xff392c59),
                                borderRadius: BorderRadius.circular(16),
                              ),

                              child: Stack(
                                children: [
                                  Center(
                                    child: SizedBox(
                                      width: 30,
                                      height: 30,
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
                                  if (emporiumtu != null)
                                    SizedBox(
                                      width: 96,
                                      height: 96,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            16,
                                          ),
                                          image: DecorationImage(
                                            image: AssetImage(emporiumtu!),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: GestureDetector(
                                      behavior: HitTestBehavior.translucent,
                                      onTap: () {
                                        setState(() {
                                          emporiumtu = null;
                                        });
                                      },
                                      child: Container(
                                        width: 20,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Color(0xfffe6a5d),
                                        ),
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: 6,
                                          height: 1.5,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(height: 26, color: Colors.transparent),

                        Container(height: 31, color: Colors.transparent),
                        SizedBox(
                          width: 325,
                          height: 49,
                          child: ElevatedButton(
                            onPressed: () async {
                              if ((tripList.first["artifactdays"]
                                              as TextEditingController)
                                          .text
                                          .trim() !=
                                      '' &&
                                  (tripList.first["carnivaladvice"]
                                              as TextEditingController)
                                          .text
                                          .trim() !=
                                      '' &&
                                  _anchortheme.text != '' &&
                                  emporiumtu != null) {

                                  await anggrowthelod();
                                  Navigator.pop(context);

                                  toast(
                                  'The file has been uploaded. You can see it after the review is completed.',
                                );


                              } else {
                                toast(
                                  'There is still content that is not complete.',
                                );
                              }
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xfffe6a5d),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              padding: EdgeInsets.symmetric(
                                horizontal: 24,
                                vertical: 12,
                              ),
                            ),
                            child: Text(
                              'Post',
                              style: GoogleFonts.roboto(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFFffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(height: 30, color: Colors.transparent),
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

  Widget _buildTripCard(int index) {
    var trip = tripList[index];
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          trip["festivaltheme"],
          style: GoogleFonts.roboto(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: Color(0xFFFFFFFF),
          ),
        ),
        SizedBox(height: 12),
        Row(
          children: [
            Text(
              'Recommended visiting time:',
              style: GoogleFonts.roboto(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Color(0xFFFFFFFF),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 6),
              child: Container(
                width: 86,
                height: 49,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color(0xff392c59),
                ),
                alignment: Alignment.center,
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: TextField(
                  controller: trip["artifactdays"],
                  keyboardType: TextInputType.number,
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Number',
                    hintStyle: GoogleFonts.roboto(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF958cc1),
                    ),
                  ),
                  style: TextStyle(color: Colors.white),
                  cursorColor: Colors.white,
                ),
              ),
            ),
            Text(
              'Days',
              style: GoogleFonts.roboto(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ],
        ),
        SizedBox(height: 26),
        Text(
          'Advice:',
          style: GoogleFonts.roboto(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: Color(0xFFFFFFFF),
          ),
        ),
        SizedBox(height: 12),
        Container(
          width: double.infinity,
          height: 96,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Color(0xff392c59),
          ),
          alignment: Alignment.center,
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: TextField(
            maxLines: 3,
            controller: trip["carnivaladvice"],
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: 'Put forward relevant suggestions',
              hintStyle: GoogleFonts.roboto(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Color(0xFF958cc1),
              ),
            ),
            style: TextStyle(color: Colors.white),
            cursorColor: Colors.white,
          ),
        ),
        SizedBox(height: 32),
      ],
    );
  }
}
