import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HistorybulLetpoints extends StatefulWidget {
  const HistorybulLetpoints({super.key});

  @override
  State<HistorybulLetpoints> createState() => _HistorybulLetpoints();
}

class _HistorybulLetpoints extends State<HistorybulLetpoints> {
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
                  'Blacklist',
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
              child: Wrap(
                runSpacing: 16,
                children: [
                  Container(height: 4,color: Colors.transparent),
                  for (var recud in ["1", "2"]) _ledgerbookj(recud),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _ledgerbookj(recud) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: 64,
      decoration: BoxDecoration(
        color: Color(0xff392c59),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Flex(
          direction: Axis.horizontal,
          children: [
            SizedBox(
              width: 49,
              height: 49,
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
            Text(
              'Montague Terry',
              style: GoogleFonts.roboto(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Color(0xFFffffff),
              ),
            ),
            Spacer(),
            SizedBox(
              width: 96,
              height: 36,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff9870CF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(36),
                  ),
                ),
                child: Text(
                  'Remove',
                  style: GoogleFonts.roboto(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFFffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
