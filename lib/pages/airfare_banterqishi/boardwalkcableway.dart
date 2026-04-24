import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:recud/pages/airfare_banterqishi/bitstreamloglinensx.dart';
import 'package:recud/pages/airfare_banterqishi/canyonheckpointd.dart';
import 'package:recud/pages/airfare_banterqishi/customsordinatesz.dart';
import 'package:recud/pages/airfare_banterqishi/octnutopedalave.dart';
import 'package:recud/pages/booking_camperzhu/facetrailexplorez.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

class BoardwalkCableway extends StatefulWidget {
  const BoardwalkCableway({super.key});

  @override
  State<BoardwalkCableway> createState() => _BoardwalkCableway();
}

class _BoardwalkCableway extends State<BoardwalkCableway> {
  bool _beaconxz = false;
  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }

  bool _checkbrafta() {
    if (!_beaconxz) {
      toast('The agreement has not yet been agreed');
    }
    return _beaconxz;
  }

  bool _getLedgotan() {
    if (PassporTouting().getSigndisplaa() == "") {
      Get.bottomSheet(OctnuTopedAlave());
      return true;
    }
    return false;
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: WillPopScope(
        onWillPop: () async => false,
        child: Scaffold(
          body: Stack(
            fit: StackFit.expand,
            children: [
              Image.asset('assets/images/zxnciuaidjs.png', fit: BoxFit.cover),
              Flex(
                direction: Axis.vertical,

                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 55, right: 16.5),
                    child: Align(
                      alignment: Alignment(1, 0),
                      child: GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                          Get.bottomSheet(OctnuTopedAlave());
                        },
                        child: Text(
                          'EULA',
                          style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFFffffff),
                            decoration: TextDecoration.underline,
                            decorationColor: Color(0xFFffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  SizedBox(
                    width: 86,
                    height: 98,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/casbuydqtb.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    'Recud',
                    style: GoogleFonts.roboto(
                      fontSize: 36,
                      fontWeight: FontWeight.w900,
                      color: Color(0xFFffffff),
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  Container(height: 20, color: Colors.transparent),
                  SizedBox(
                    width: 305,
                    height: 56,
                    child: ElevatedButton(
                      onPressed: () {
                        if (_getLedgotan()) {
                          return;
                        }

                        if (_checkbrafta()) Get.to(CanyonhecKpointd());
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff9870CF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 24,
                          vertical: 12,
                        ),
                      ),
                      child: Text(
                        'Login by Email',
                        style: GoogleFonts.roboto(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(height: 20, color: Colors.transparent),
                  SizedBox(
                    width: 305,
                    height: 56,
                    child: ElevatedButton(
                      onPressed: () async {
                        if (_getLedgotan()) {
                          return;
                        }

                        if (_checkbrafta()) {
                          await anggrowthelod();

                          await PassporTouting()
                              .getBox('ketchloguid')
                              .put('ouveniruid', 7);

                          Get.to(FacetrailExplorez());
                        }
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xfffd688c),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 24,
                          vertical: 12,
                        ),
                      ),
                      child: Text(
                        "I'm New",
                        style: GoogleFonts.roboto(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(height: 20, color: Colors.transparent),
                  GestureDetector(
                    behavior: HitTestBehavior.translucent,
                    onTap: () {
                      if (_getLedgotan()) {
                        return;
                      }

                      if (_checkbrafta()) Get.to(CustomsordInatesz());
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Don't have an account?",
                          style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF958cc1),
                          ),
                        ),
                        Text(
                          " Sign up",
                          style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFFffffff),
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(height: 30, color: Colors.transparent),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Checkbox(
                        value: _beaconxz,
                        activeColor: Color(0xffFE6A5D),
                        checkColor: Colors.white,
                        onChanged: (value) {
                          setState(() {
                            _beaconxz = !_beaconxz;
                          });
                        },
                      ),
                      Text(
                        "Agree with  ",
                        style: GoogleFonts.roboto(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF958cc1),
                        ),
                      ),
                      GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                          Get.to(
                            BitstreamlOglinensx(
                              receiptd: 'https://app.yl8t2cx1.link/users',
                            ),
                          );
                        },
                        child: Text(
                          "User Agreement",
                          style: GoogleFonts.roboto(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFffffff),
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                          ),
                        ),
                      ),
                      Text(
                        " and ",
                        style: GoogleFonts.roboto(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF958cc1),
                        ),
                      ),
                      GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                          Get.to(
                            BitstreamlOglinensx(
                              receiptd: 'https://app.yl8t2cx1.link/privacy',
                            ),
                          );
                        },
                        child: Text(
                          "Privacy Policy",
                          style: GoogleFonts.roboto(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFffffff),
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),

                  Container(height: 30, color: Colors.transparent),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
