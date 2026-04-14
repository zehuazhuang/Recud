import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:recud/pages/booking_camperzhu/facetrailexplorez.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

class PicnicpOtnomAdic extends StatefulWidget {
  const PicnicpOtnomAdic({
    super.key,
    required this.ltmarshy,
    required this.coralreefm,
  });

  final String ltmarshy;
  final String coralreefm;

  @override
  State<PicnicpOtnomAdic> createState() => _PicnicpOtnomAdic();
}

class _PicnicpOtnomAdic extends State<PicnicpOtnomAdic> {
  final TextEditingController _avalanchem = TextEditingController();
  String? _romontoryimg = "assets/images/aisncuicon.png";
  DateTime? selectedDate;
  String? selectedLocation = "United States";
  final List<String> locations = [
    "United States",
    "China",
    "Japan",
    "United Kingdom",
    "Canada",
    "Germany",
    "France",
    "Italy",
    "Spain",
    "Australia",
    "India",
    "Brazil",
    "Mexico",
    "South Korea",
    "Russia",
    "Netherlands",
    "Switzerland",
    "Sweden",
    "Norway",
    "Denmark",
    "Finland",
    "Poland",
    "Turkey",
    "Saudi Arabia",
    "United Arab Emirates",
    "Singapore",
    "Thailand",
    "Malaysia",
    "Indonesia",
    "Philippines",
    "Vietnam",
    "New Zealand",
    "South Africa",
    "Egypt",
    "Argentina",
    "Chile",
    "Colombia",
    "Peru",
  ];
  bool carpmebou = true;
  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }

  Future<void> pickDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2100),
    );

    if (picked != null) {
      setState(() {
        selectedDate = picked;
      });
    }
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
            resizeToAvoidBottomInset: false,
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

                centerTitle: true,
              ),
            ),
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 21),
              child: SingleChildScrollView(
                child: Flex(
                  direction: Axis.vertical,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(height: 32, color: Colors.transparent),
                    GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () async {
                        final gebasiny = await promenadeImgOrVdo('1', context);

                        if (gebasiny != null) {
                          _romontoryimg = gebasiny;
                          setState(() {});
                        }
                      },
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Container(
                            width: 125,
                            height: 125,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xffffffff),
                                width: 4,
                              ),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(_romontoryimg!),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 40,
                            height: 40,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/owefiuahij.png',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(height: 47, color: Colors.transparent),

                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Username',
                        style: GoogleFonts.roboto(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFffffff),
                        ),
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
                        controller: _avalanchem,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Enter the username',
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
                    Padding(
                      padding: const EdgeInsets.only(top: 25, bottom: 12),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Birthday',
                          style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFffffff),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                        pickDate(context);
                      },
                      child: Container(
                        width: double.infinity,
                        height: 49,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xff392c59),
                        ),
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Text(
                          selectedDate == null
                              ? 'select Date'
                              : "${selectedDate!.year}-${selectedDate!.month.toString().padLeft(2, '0')}-${selectedDate!.day.toString().padLeft(2, '0')}",
                          style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: selectedDate == null
                                ? Color(0xFF958cc1)
                                : Colors.white,
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 25, bottom: 12),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Location',
                          style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 49,
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color(0xff392c59),
                      ),
                      child: DropdownButtonHideUnderline(
                        child: DropdownButton<String>(
                          value: selectedLocation,
                          hint: Text(
                            "Select location",
                            style: GoogleFonts.roboto(
                              fontSize: 14,
                              color: Color(0xFF958cc1),
                            ),
                          ),
                          dropdownColor: Color(0xff392c59),
                          iconEnabledColor: Colors.white,
                          style: TextStyle(color: Colors.white),
                          isExpanded: true,
                          items: locations.map((item) {
                            return DropdownMenuItem<String>(
                              value: item,
                              child: Text(item),
                            );
                          }).toList(),
                          onChanged: (value) {
                            setState(() {
                              selectedLocation = value;
                            });
                          },
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25, bottom: 12),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Gender',
                          style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFffffff),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      spacing: 13,
                      children: [
                        Expanded(
                          child: SizedBox(
                            height: 49,
                            child: ElevatedButton(
                              onPressed: () async {
                                setState(() {
                                  carpmebou = true;
                                });
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: carpmebou
                                    ? Color(0xFF9870CF)
                                    : Color(0xffFE6A5D),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 24,
                                  vertical: 12,
                                ),
                              ),
                              child: Text(
                                'Male',
                                style: GoogleFonts.roboto(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFFffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: SizedBox(
                            height: 49,
                            child: ElevatedButton(
                              onPressed: () async {
                                setState(() {
                                  carpmebou = false;
                                });
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: !carpmebou
                                    ? Color(0xFF9870CF)
                                    : Color(0xffFE6A5D),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 24,
                                  vertical: 12,
                                ),
                              ),
                              child: Text(
                                'Female',
                                style: GoogleFonts.roboto(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFFffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 40, bottom: 35),
                      child: SizedBox(
                        width: MediaQuery.sizeOf(context).width,
                        height: 49,
                        child: ElevatedButton(
                          onPressed: () async {
                            if (_avalanchem.text == "" ||
                                selectedDate == null) {
                              toast(
                                "There is still content that needs to be completed.",
                              );
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
                                  'offtrackyou': widget.ltmarshy,
                                  'pathfindermi': widget.coralreefm,
                                  'placemarktou': _romontoryimg,
                                  'rangerlogming': _avalanchem.text,
                                  'ightlogwsdjin': 0,
                                  'scrapbookblock': [],
                                  'ticketstubguan': [],
                                  'dwayviewcjdfen': [],
                                });

                            Get.to(FacetrailExplorez());
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
                            'Sign Up',
                            style: GoogleFonts.roboto(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFFffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(height: 50, color: Colors.transparent),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
