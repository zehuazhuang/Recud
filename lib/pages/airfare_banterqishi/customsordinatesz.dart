import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recud/pages/booking_camperzhu/facetrailexplorez.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

class CustomsordInatesz extends StatefulWidget {
  const CustomsordInatesz({super.key});

  @override
  State<CustomsordInatesz> createState() => _CustomsordInatesz();
}

class _CustomsordInatesz extends State<CustomsordInatesz> {
  final TextEditingController _dashboardy = TextEditingController();
  final TextEditingController _chroniclem = TextEditingController();
  final TextEditingController _boutiquezm = TextEditingController();
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
          Transform.translate(
            offset: Offset(35, 56),
            child: Opacity(
              opacity: 0.2,
              child: Align(
                alignment: Alignment.bottomRight,
                child: SizedBox(
                  width: 258,
                  height: 295,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/casbuydqtb.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(height: 50, color: Colors.transparent),
                  Align(
                    alignment: Alignment.centerLeft,
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
                  Container(height: 30, color: Colors.transparent),
                  Text(
                    'Sign Up',
                    style: GoogleFonts.roboto(
                      fontSize: 47,
                      fontWeight: FontWeight.w900,
                      color: Color(0xFFffffff),
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  Container(height: 42, color: Colors.transparent),
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
                      controller: _dashboardy,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter Email address',
                        hintStyle: GoogleFonts.roboto(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF958cc1),
                        ),
                        prefixIcon: SizedBox(
                          width: 100,
                          child: Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'Email',
                                  style: GoogleFonts.roboto(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFffffff),
                                  ),
                                ),
                              ),

                              Container(
                                width: 1,
                                height: 20,
                                color: Color(0xfffe6a5d),
                              ),
                              SizedBox(width: 12),
                            ],
                          ),
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

                  Container(height: 20, color: Colors.transparent),

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
                      controller: _chroniclem,
                       obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter password',
                        hintStyle: GoogleFonts.roboto(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF958cc1),
                        ),
                        prefixIcon: SizedBox(
                          width: 100,
                          child: Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'Password',
                                  style: GoogleFonts.roboto(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFffffff),
                                  ),
                                ),
                              ),

                              Container(
                                width: 1,
                                height: 20,
                                color: Color(0xfffe6a5d),
                              ),
                              SizedBox(width: 12),
                            ],
                          ),
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
                        Container(height: 20, color: Colors.transparent),

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
                      controller: _boutiquezm,
                      obscureText: true,
                      decoration: InputDecoration(
                        
                        border: InputBorder.none,
                        hintText: 'Enter password Again',
                        hintStyle: GoogleFonts.roboto(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF958cc1),
                        ),
                        prefixIcon: SizedBox(
                          width: 100,
                          child: Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'Password',
                                  style: GoogleFonts.roboto(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFffffff),
                                  ),
                                ),
                              ),

                              Container(
                                width: 1,
                                height: 20,
                                color: Color(0xfffe6a5d),
                              ),
                              SizedBox(width: 12),
                            ],
                          ),
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
                
                 
                  Container(height: 82, color: Colors.transparent),
                  SizedBox(
                    width: 305,
                    height: 56,
                    child: ElevatedButton(
                      onPressed: () async {
                        if(_dashboardy.text==''||_chroniclem.text==''||_boutiquezm.text==''){
                         
                          return;
                        }

                        await anggrowthelod();

                          await PassporTouting()
                          .getBox('ketchloguid')
                          .put('ouveniruid', 8);

                        await PassporTouting()
                                      .getBox('milestoneusers')
                                      .putAt(7, {
                                        'packlistuid': 8,
                                        'offtrackyou': _dashboardy.text,
                                        'pathfindermi': _boutiquezm.text,
                                        'placemarktou':
                                            'assets/images/aisncuicon.png',
                                        'rangerlogming': 'Recud',
                                        'ightlogwsdjin': 0,
                                        'scrapbookblock': [],
                                        'ticketstubguan': [],
                                        'dwayviewcjdfen': [],
                                      });


                       Get.to(FacetrailExplorez());
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
                        'Sign Up',
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
            ),
          ),
        ],
      ),
    );
  }
}
