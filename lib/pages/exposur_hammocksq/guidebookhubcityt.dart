import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GuidebookHubcityt extends StatefulWidget {
  const GuidebookHubcityt({super.key});

  @override
  State<GuidebookHubcityt> createState() => _GuidebookHubcityt();
}

class _GuidebookHubcityt extends State<GuidebookHubcityt> {
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
                colors: [Color(0xff292365), Color(0xff532f64)],
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
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
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
                            Container(width: 16, color: Colors.transparent),
                            SizedBox(
                              width: 40,
                              height: 40,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/xznnioint.png',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(width: 12, color: Colors.transparent),
                            Text(
                              'Planned theme',
                              style: GoogleFonts.roboto(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFFffffff),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(height: 97, color: Colors.transparent),

                  Center(
                    child: Flex(
                      direction: Axis.vertical,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: 97,
                          height: 97,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/qhiushdk.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(height: 16, color: Colors.transparent),
                        Text(
                          textAlign: TextAlign.center,
                          'Sorry, there is no content yet.',
                          style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF958cc1),
                          ),
                        ),
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
