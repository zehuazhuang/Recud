import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class JetlaghintErlandnur extends StatefulWidget {
  const JetlaghintErlandnur({super.key});

  @override
  State<JetlaghintErlandnur> createState() => _JetlaghintErlandnur();
}

class _JetlaghintErlandnur extends State<JetlaghintErlandnur> {
  final TextEditingController _emailController = TextEditingController();
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
      child: Scaffold(
        body: Align(
          alignment: Alignment.bottomCenter,
          child: SizedBox(
            width: MediaQuery.sizeOf(context).width,
            height: 567,
            child: DecoratedBox(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xff261C3F), Color(0xff261C3F)],
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
                      'Report',
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
                      padding: const EdgeInsets.symmetric(horizontal: 21),
                      child: ListView(
                        padding: EdgeInsets.all(0),
                        children: [
                          Wrap(
                            runSpacing: 16,
                            children: [
                              for (var recud in [
                                "Fraudulent act",
                                "Malicious attack",
                                "Violent and bloody",
                                "Infringement and piracy",
                              ])
                                _compassrepro(recud),

                              Container(
                                width: double.infinity,
                                height: 108,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Color(0xff392c59),
                                ),
                                alignment: Alignment.center,
                                padding: EdgeInsets.symmetric(horizontal: 16),
                                child: TextField(
                                  maxLines: 4,
                                  controller: _emailController,
                                  textInputAction: TextInputAction.done,
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText:
                                        'Filling in the details of the report can increase the probability of a successful report',
                                    hintStyle: GoogleFonts.roboto(
                                      fontSize: 12,
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
                            ],
                          ),
                          Container(height: 30, color: Colors.transparent),
                          SizedBox(
                            width: MediaQuery.sizeOf(context).width,
                            height: 49,
                            child: ElevatedButton(
                              onPressed: () {},
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
                                'Submit',
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
            ),
          ),
        ),
      ),
    );
  }

  Widget _compassrepro(recud) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: 45,
      decoration: BoxDecoration(
        color: Color(0xff392c59),
        borderRadius: BorderRadius.circular(12),
      ),
      alignment: Alignment.center,
      child: Text(
        recud,
        style: GoogleFonts.roboto(
          fontSize: 16,
          fontWeight: FontWeight.w500,
          color: Color(0xFF958CC1),
        ),
      ),
    );
  }
}
