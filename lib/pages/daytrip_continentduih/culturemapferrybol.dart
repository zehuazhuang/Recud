import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CulturemapFerrybol extends StatefulWidget {
  const CulturemapFerrybol({super.key});

  @override
  State<CulturemapFerrybol> createState() => _CulturemapFerrybol();
}

class _CulturemapFerrybol extends State<CulturemapFerrybol> {
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
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 21),
              child: Flex(
                direction: Axis.vertical,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(height: 50, color: Colors.transparent),
                  Row(
                    children: [
                      Text(
                        'Message',
                        style: GoogleFonts.roboto(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFFffffff),
                        ),
                      ),

                      SizedBox(
                        width: 60,
                        height: 60,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/jcionqevap.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(height: 14, color: Colors.transparent),
                  Expanded(
                    child: ListView(
                      padding: EdgeInsets.all(0),
                      children: [
                        Wrap(
                          runSpacing: 30,
                          children: [
                            for (var recud in ["1", "2"]) _indiepathd(recud),
                          ],
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

  Widget _indiepathd(recud) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 56,
          height: 56,
          child: DecoratedBox(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('assets/images/aisncuicon.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(width: 8, color: Colors.transparent),
        Flexible(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Container(height: 6, color: Colors.transparent),
                  Text(
                    'Montague Terry',
                    style: GoogleFonts.roboto(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFFffffff),
                    ),
                  ),
                  Container(height: 4, color: Colors.transparent),
                  Text(
                    maxLines: 1,
                    'Let me make it more attractive!',
                    style: GoogleFonts.roboto(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF958cc1),
                    ),
                  ),
                ],
              ),
              Spacer(),

               Padding(
                 padding: const EdgeInsets.only(top: 3),
                 child: Text(
                  '12:00 pm',
                  style: GoogleFonts.roboto(
                    fontSize: 10,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF958cc1),
                  ),
                               ),
               ),
            ],
          ),
        ),
      ],
    );
  }
}
