import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recud/pages/airfare_banterqishi/bitstreamloglinensx.dart';
import 'package:recud/pages/airfare_banterqishi/boardwalkcableway.dart';
import 'package:recud/pages/cliffside_ampsitewo/analysislogentrysdq.dart';
import 'package:recud/pages/cliffside_ampsitewo/extractbackupfilec.dart';
import 'package:recud/pages/cliffside_ampsitewo/historybulletpoints.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

class NotdocmanrEferxzcs extends StatefulWidget {
  const NotdocmanrEferxzcs({super.key});

  @override
  State<NotdocmanrEferxzcs> createState() => _NotdocmanrEferxzcs();
}

class _NotdocmanrEferxzcs extends State<NotdocmanrEferxzcs> {
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
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(56),
              child: AppBar(
                backgroundColor: Colors.transparent,
                elevation: 0,
                leading: Padding(
                  padding: const EdgeInsets.only(left: 20),
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
                title: Text(
                  'Settings',
                  style: GoogleFonts.roboto(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFFffffff),
                  ),
                ),
                centerTitle: true,
              ),
            ),
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 21),
              child: Stack(
                children: [
                  Wrap(
                    runSpacing: 16,
                    children: [
                      Container(height: 4, color: Colors.transparent),
                      for (var recud in [
                        "Wallet",
                        "Blacklist",
                        "User Agreement",
                        "Privacy Agreement",
                      ])
                        _pressingsz(recud),
                    ],
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: MediaQuery.sizeOf(context).width,
                          height: 49,
                          child: ElevatedButton(
                            onPressed: () async {

                              await anggrowthelod();
                              PassporTouting().overlandIndex = 0;


                               Get.offAll(BoardwalkCableway());
await Future.delayed(const Duration(milliseconds: 810));
                              await PassporTouting()
                                  .getBox('ketchloguid')
                                  .put('ouveniruid', null);
                            
                           
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
                              'Log out',
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
                          width: MediaQuery.sizeOf(context).width,
                          height: 49,
                          child: ElevatedButton(
                            onPressed: () {
                              Get.dialog(ExtractbaKupfilec());
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xffFE6A5D),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              padding: EdgeInsets.symmetric(
                                horizontal: 24,
                                vertical: 12,
                              ),
                            ),
                            child: Text(
                              'Delete account',
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

  Widget _pressingsz(recud) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        switch (recud) {
          case "Wallet":
            Get.to(AnalysisloGentrysdq());
            break;
          case "Blacklist":
            Get.to(HistorybulLetpoints(boutderpass: '1',));
            break;
          case "User Agreement":
            Get.to(
              BitstreamlOglinensx(receiptd: 'https://app.yl8t2cx1.link/users'),
            );
            break;
          case "Privacy Agreement":
            Get.to(
              BitstreamlOglinensx(
                receiptd: 'https://app.yl8t2cx1.link/privacy',
              ),
            );
            break;
        }
      },
      child: Container(
        width: MediaQuery.sizeOf(context).width,
        height: 45,
        decoration: BoxDecoration(
          color: Color(0xff392c59),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Text(
                recud,
                style: GoogleFonts.roboto(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFFffffff),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Icon(
                  Icons.chevron_right_rounded,
                  color: Color(0xff958cc1),
                  size: 30,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
