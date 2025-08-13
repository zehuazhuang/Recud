import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:recud/pages/booking_camperzhu/galleryflightlogtcf.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';

class UntrysidcaRgcaanq extends StatefulWidget {
  const UntrysidcaRgcaanq({super.key});

  @override
  State<UntrysidcaRgcaanq> createState() => _UntrysidcaRgcaanq();
}

class _UntrysidcaRgcaanq extends State<UntrysidcaRgcaanq> {
  final TextEditingController _houplandmdest = TextEditingController();
  final TextEditingController _meichronpstart = TextEditingController();
  final TextEditingController _vardlevardstop = TextEditingController();
  final TextEditingController _piadesaccdesc = TextEditingController();
  String? _sakechmerimg;
  bool _beaconxz = false;
  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }

  Future<void> _kaguseway() async {
    await anggrowthelod();
    Navigator.pop(context);
    toast(
      'The file has been uploaded. You can see it after the review is completed.',
    );
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
                          'Destination',
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
                            controller: _houplandmdest,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Fill in the travel destination',
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
                        Text(
                          'Travel time',
                          style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFffffff),
                          ),
                        ),
                        Container(height: 12, color: Colors.transparent),
                        Row(
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
                                  controller: _meichronpstart,
                                  textAlign: TextAlign.center,
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'MM/DD/YYYY',
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
                                  readOnly: true,
                                  onTap: () async {
                                    DateTime? pickedDate = await showDatePicker(
                                      context: context,
                                      initialDate: DateTime.now(),
                                      firstDate: DateTime(1900),
                                      lastDate: DateTime(2100),
                                    );

                                    if (pickedDate != null) {
                                      String formattedDate = DateFormat(
                                        'MM/dd/yyyy',
                                      ).format(pickedDate);
                                      _meichronpstart.text = formattedDate;
                                    }
                                  },
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 5,
                              ),
                              child: Container(
                                width: 9,
                                height: 2,
                                decoration: BoxDecoration(
                                  color: Color(0xff958cc1),
                                ),
                              ),
                            ),
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
                                  controller: _vardlevardstop,
                                  textAlign: TextAlign.center,
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'MM/DD/YYYY',
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
                                  readOnly: true,
                                  onTap: () async {
                                    DateTime? pickedDate = await showDatePicker(
                                      context: context,
                                      initialDate: DateTime.now(),
                                      firstDate: DateTime(1900),
                                      lastDate: DateTime(2100),
                                    );
                                    if (pickedDate != null) {
                                      String formattedDate = DateFormat(
                                        'MM/dd/yyyy',
                                      ).format(pickedDate);
                                      _vardlevardstop.text = formattedDate;
                                    }
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(height: 26, color: Colors.transparent),
                        Text(
                          'Description:',
                          style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFffffff),
                          ),
                        ),
                        Container(height: 12, color: Colors.transparent),
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
                            controller: _piadesaccdesc,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Fill in the detailed content',
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () async {
                              _sakechmerimg = await promenadeImgOrVdo(
                                '1',
                                context,
                              );

                              if (_sakechmerimg != null) {
                                setState(() {});
                              }
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
                                  if (_sakechmerimg != null)
                                    SizedBox(
                                      width: 96,
                                      height: 96,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            16,
                                          ),
                                          image: DecorationImage(
                                            image: AssetImage(_sakechmerimg!),
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
                                        _sakechmerimg = null;
                                        setState(() {});
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
                        Container(
                          width: MediaQuery.sizeOf(context).width,
                          height: 108,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Color(0xff8f26f7), Color(0xff462ae9)],
                              begin: Alignment(0, 1),
                              end: Alignment(0, -1),
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 45,
                                    height: 45,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/xcuiqwdd.png',
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 3,
                                    color: Colors.transparent,
                                  ),
                                  Flexible(
                                    child: Text(
                                      'Emergency option.  After selection, your post will be marked as urgent and given priority display.',
                                      style: GoogleFonts.roboto(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFFffffff),
                                      ),
                                    ),
                                  ),
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
                                ],
                              ),

                              Padding(
                                padding: const EdgeInsets.fromLTRB(
                                  18,
                                  18,
                                  0,
                                  0,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      'This will cost',
                                      style: GoogleFonts.roboto(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFFffeb3b),
                                      ),
                                    ),
                                    Container(
                                      width: 10,
                                      color: Colors.transparent,
                                    ),
                                    Transform.rotate(
                                      angle: 13,

                                      child: SizedBox(
                                        width: 20,
                                        height: 28,
                                        child: DecoratedBox(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/xzciuqhuizs.png',
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 10,
                                      color: Colors.transparent,
                                    ),
                                    Text(
                                      'x200',
                                      style: GoogleFonts.roboto(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFFffeb3b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(height: 31, color: Colors.transparent),
                        SizedBox(
                          width: 325,
                          height: 49,
                          child: ElevatedButton(
                            onPressed: () {
                              if (_houplandmdest.text == '' ||
                                  _meichronpstart.text == '' ||
                                  _vardlevardstop.text == '' ||
                                  _piadesaccdesc.text == '' ||
                                  _sakechmerimg == null) {
                                toast('Please complete all content');
                                return;
                              }

                              if (_beaconxz) {
                                Get.dialog(GalleryfligHtlogtcf()).then((value) {
                                  _kaguseway();
                                });
                              } else {
                                _kaguseway();
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
}
