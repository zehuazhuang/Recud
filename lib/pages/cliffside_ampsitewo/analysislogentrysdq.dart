import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AnalysisloGentrysdq extends StatefulWidget {
  const AnalysisloGentrysdq({super.key});

  @override
  State<AnalysisloGentrysdq> createState() => _AnalysisloGentrysdq();
}

class _AnalysisloGentrysdq extends State<AnalysisloGentrysdq> {
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
                  'Wallet',
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(height: 16, color: Colors.transparent),
                  Text(
                    'Account balance: 0',
                    style: GoogleFonts.roboto(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFFE7546),
                    ),
                  ),
                  Container(height: 21, color: Colors.transparent),
                  Expanded(
                    child: ListView(
                      children: [
                        Wrap(
                          runSpacing: 16,
                          children: [
                            for (var recud in ["1", "2"]) _calllogbao(recud),
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

  Widget _calllogbao(recud) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: 45,
      decoration: BoxDecoration(
        color: Color(0xff392c59),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: Flex(
          direction: Axis.horizontal,
          children: [
            Transform.rotate(
              angle: 24 * (pi / 180),
              child: SizedBox(
                width: 21,
                height: 30,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/xzciuqhuizs.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Container(width: 12,color: Colors.transparent),
             Text(
                '400',
                style: GoogleFonts.roboto(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFFffffff),
                ),
              ),
              Spacer(),
                Text(
                '\$ 0.99',
                style: GoogleFonts.roboto(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF958cc1),
                ),
              ),
              Icon(Icons.chevron_right_rounded,size: 26,color: Color(0xff958cc1),)
          ],
        ),
      ),
    );
  }
}
