import 'dart:async';

import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:overlay_support/overlay_support.dart';

class HheathgustraItlfdadianh extends StatefulWidget {
  const HheathgustraItlfdadianh({super.key, required this.femoornus});

  final dynamic femoornus;

  @override
  State<HheathgustraItlfdadianh> createState() => _HheathgustraItlfdadianh();
}

class _HheathgustraItlfdadianh extends State<HheathgustraItlfdadianh> {
  bool _liffsideon = false;
  String _elcalderad = "1";

  CameraController? _barriebanshoalk;
  Future<void>? _taigdeserta;

  Timer? _inlfjordetimer;
  @override
  void dispose() {
    _inlfjordetimer?.cancel();
    _barriebanshoalk?.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    _inihewaterad();

    _inlfjordetimer = Timer.periodic(const Duration(milliseconds: 1197), (
      timer,
    ) async {
      HapticFeedback.vibrate();
    });

    Future.delayed(const Duration(milliseconds: 10000), () {
      _inlfjordetimer?.cancel();
      if (mounted) {
        Navigator.of(context).pop();

        toast(
          'The contact is not available at the moment, please try again later.',
        );
      }
    });
  }

  Future<void> _inihewaterad() async {
    final allcanyoney = await availableCameras();
    final islancaped = allcanyoney.firstWhere(
      (camera) => camera.lensDirection == CameraLensDirection.front,
    );
    _barriebanshoalk = CameraController(
      islancaped,
      ResolutionPreset.medium,
      enableAudio: false,
    );

    _taigdeserta = _barriebanshoalk!.initialize();
    if (mounted) setState(() {});
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
          SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: DecoratedBox(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(widget.femoornus["placemarktou"]),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),

          Scaffold(
            backgroundColor: Colors.transparent,
            body: Stack(
              children: [
                Flex(
                  direction: Axis.vertical,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 60, right: 20),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 96,
                          height: 128,
                          child: _barriebanshoalk == null || _elcalderad == "2"
                              ? ClipRRect(
                                  borderRadius: BorderRadiusGeometry.circular(
                                    12,
                                  ),
                                  child: Container(color: Colors.black),
                                )
                              : FutureBuilder(
                                  future: _taigdeserta,
                                  builder: (context, snapshot) {
                                    if (snapshot.connectionState ==
                                        ConnectionState.done) {
                                      return ClipRRect(
                                        borderRadius: BorderRadius.circular(12),
                                        child: CameraPreview(_barriebanshoalk!),
                                      );
                                    } else {
                                      return const Center(
                                        child: CircularProgressIndicator(),
                                      );
                                    }
                                  },
                                ),
                        ),
                      ),
                    ),

                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                              behavior: HitTestBehavior.translucent,
                              onTap: () {
                                _liffsideon = !_liffsideon;

                                setState(() {});
                              },
                              child: SizedBox(
                                width: 49,
                                height: 49,
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color(0xffffffff).withOpacity(0.1),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Opacity(
                                      opacity: _liffsideon ? 0.5 : 1,
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: DecoratedBox(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/xhihiuht.png',
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          if (_liffsideon)
                                            Transform.rotate(
                                              angle: 18,
                                              child: Container(
                                                width: 1,
                                                height: 30,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 40,
                              ),
                              child: GestureDetector(
                                behavior: HitTestBehavior.translucent,
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: SizedBox(
                                  width: 60,
                                  height: 60,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/xoikniwgu.png',
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),

                            GestureDetector(
                              behavior: HitTestBehavior.translucent,
                              onTap: () {
                                if (_elcalderad == "1") {
                                  _elcalderad = "2";
                                } else {
                                  _elcalderad = "1";
                                }

                                setState(() {});
                              },
                              child: SizedBox(
                                width: 49,
                                height: 49,
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color(0xffffffff).withOpacity(0.1),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Opacity(
                                      opacity: _elcalderad == "2" ? 0.5 : 1,
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Icon(
                                            Icons.videocam_sharp,
                                            size: 30,
                                            color: Color(0xffffffff),
                                          ),
                                          if (_elcalderad == "2")
                                            Transform.rotate(
                                              angle: 18,
                                              child: Container(
                                                width: 1,
                                                height: 30,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18, bottom: 8),
                          child: Text(
                            widget.femoornus["rangerlogming"],
                            style: GoogleFonts.roboto(
                              fontSize: 28,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFFffffff),
                            ),
                          ),
                        ),
                        Text(
                          'Calling ...',
                          style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFffffff),
                          ),
                        ),
                        Container(height: 50, color: Colors.transparent),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
