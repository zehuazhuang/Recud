import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

class CaptioninfoLogkaicsx extends StatefulWidget {
  const CaptioninfoLogkaicsx({super.key});

  @override
  State<CaptioninfoLogkaicsx> createState() => _CaptioninfoLogkaicsx();
}

class _CaptioninfoLogkaicsx extends State<CaptioninfoLogkaicsx> {
  final TextEditingController _sertspringc = TextEditingController(
    text: getArchipelagoUser(
      PassporTouting().getBox('ketchloguid').get('ouveniruid'),
    )["rangerlogming"],
  );
  String? _romontoryimg = getArchipelagoUser(
    PassporTouting().getBox('ketchloguid').get('ouveniruid'),
  )["placemarktou"];
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
                title: Text(
                  'Personal',
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
              child: Flex(
                direction: Axis.vertical,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(height: 56, color: Colors.transparent),
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
                              fit: BoxFit.cover
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
                      controller: _sertspringc,
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
                  Spacer(),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width,
                    height: 49,
                    child: ElevatedButton(
                      onPressed: () async {

                        await anggrowthelod();
                        final bouleplazauid =
                            PassporTouting()
                                .getBox('ketchloguid')
                                .get('ouveniruid') -
                            1;

                        var strasoundit = PassporTouting()
                            .getBox('milestoneusers')
                            .getAt(bouleplazauid);
                        strasoundit["rangerlogming"] = _sertspringc.text;
                        strasoundit["placemarktou"] = _romontoryimg;
                        await PassporTouting()
                            .getBox('milestoneusers')
                            .putAt(bouleplazauid, strasoundit);


                        toast('Personal details updated successfully.');
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
                        'Save',
                        style: GoogleFonts.roboto(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(height: 50, color: Colors.transparent),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
