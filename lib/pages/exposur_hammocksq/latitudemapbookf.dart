import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';

class LatitudeMapbookf extends StatefulWidget {
  const LatitudeMapbookf({super.key});

  @override
  State<LatitudeMapbookf> createState() => _LatitudeMapbookf();
}

class _LatitudeMapbookf extends State<LatitudeMapbookf> {
  final TextEditingController _anchortheme = TextEditingController();
  String? _kcountryurl;

  bool beaconxz = false;
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

                  Container(height: 12, color: Colors.transparent),
                  Container(
                    width: double.infinity,
                    height: 432,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color(0xff392c59),
                    ),
                    alignment: Alignment.center,

                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextField(
                            maxLines: 5,
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
                          Align(
                            alignment: Alignment.centerLeft,
                            child: GestureDetector(
                              behavior: HitTestBehavior.translucent,
                              onTap: () async {
                                _kcountryurl = await promenadeImgOrVdo(
                                  '2',
                                  context,
                                );
                                setState(() {});
                              },
                              child: Container(
                                width: 96,
                                height: 96,
                                decoration: BoxDecoration(
                                  color: Color(0xff504370),
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
                                    if (_kcountryurl != null)
                                      SizedBox(
                                        width: 96,
                                        height: 96,
                                        child: DecoratedBox(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              16,
                                            ),
                                            image: DecorationImage(
                                              image: AssetImage(_kcountryurl!),
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
                                          _kcountryurl = null;
                                          setState(() {
                                            
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
                        ],
                      ),
                    ),
                  ),

                  Container(height: 66, color: Colors.transparent),

                  SizedBox(
                    width: MediaQuery.sizeOf(context).width,
                    height: 49,
                    child: ElevatedButton(
                      onPressed: () async {
                        if(_anchortheme.text!=''&&_kcountryurl!=null){
                          await anggrowthelod();
                          Navigator.pop(context);
                          toast('The file has been uploaded. You can see it after the review is completed.');
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
          ),
        ],
      ),
    );
  }
}
