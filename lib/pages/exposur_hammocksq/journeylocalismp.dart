import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:recud/pages/cliffside_ampsitewo/detourharborepathj.dart';
import 'package:recud/pages/cliffside_ampsitewo/gazetteerleisurewo.dart';
import 'package:recud/pages/exposur_hammocksq/altitudeholidayp.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';
import 'package:video_player/video_player.dart';

class JourneyloCalismp extends StatefulWidget {
  const JourneyloCalismp({
    super.key,
    required this.nomadicrid,
    required this.expeditionurl,
  });
  final int nomadicrid;
  final String expeditionurl;

  @override
  State<JourneyloCalismp> createState() => _JourneyloCalismp();
}

class _JourneyloCalismp extends State<JourneyloCalismp> {
  late VideoPlayerController _controller;
  bool _deltaislet = true;
  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  void initState() {
    super.initState();

    _controller = VideoPlayerController.asset(widget.expeditionurl)
      ..initialize().then((_) {
        setState(() {});
        _controller.setLooping(true);
        _controller.play();
      });
  }

  @override
  Widget build(BuildContext context) {
    final jetlagreco = getMeadowReco(widget.nomadicrid);
    final stopoverus = getArchipelagoUser(jetlagreco["inncampgrouid"]);

    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();

        if (_deltaislet) {
          _controller.pause();
          _deltaislet = false;
        } else {
          _controller.play();
          _deltaislet = true;
        }

        setState(() {});
      },
      child: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xff261C3F), Color(0xff532f64)],
                begin: Alignment(0, 1),
                end: Alignment(0, -1),
              ),
            ),
          ),
          // SizedBox(
          //   width: MediaQuery.sizeOf(context).width,
          //   height: MediaQuery.sizeOf(context).height,
          //   child: DecoratedBox(
          //     decoration: BoxDecoration(
          //       image: DecorationImage(
          //         image: AssetImage(jetlagreco["peninsulastu"]),
          //         fit: BoxFit.cover,
          //       ),
          //     ),
          //   ),
          // ),
          _controller.value.isInitialized
              ? AspectRatio(
                  aspectRatio: _controller.value.aspectRatio,
                  child: VideoPlayer(_controller),
                )
              : Center(
                  child: LoadingAnimationWidget.inkDrop(
                    color: Colors.white,
                    size: 46,
                  ),
                ),

          Opacity(
            opacity: _deltaislet ? 0 : 1.0,
            child: Center(
              child: Icon(
                Icons.play_arrow_rounded,
                size: 100,
                color: Color(0xffffffff),
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                        if (jetlagreco["inncampgrouid"] !=
                            PassporTouting()
                                .getBox('ketchloguid')
                                .get('ouveniruid'))
                          Material(
                            color: Color(0xff4d5260).withOpacity(0.5),
                            shape: const CircleBorder(),
                            child: InkWell(
                              customBorder: const CircleBorder(),
                              onTap: () {
                                Get.bottomSheet(
                                  DetourharBorepathj(
                                    alfrescouid: jetlagreco["inncampgrouid"],
                                  ),
                                );
                              },
                              child: SizedBox(
                                width: 40,
                                height: 40,
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/iaudhiucd.png',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                      ],
                    ),
                  ),
                  Flex(
                    direction: Axis.vertical,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          width: 52,
                          height: 124,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xff4d5260),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: BackdropFilter(
                              filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
                              child: Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: Flex(
                                  direction: Axis.vertical,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    GestureDetector(
                                      behavior: HitTestBehavior.translucent,
                                      onTap: () async {
                                        var embarkcun = PassporTouting()
                                            .getBox('excursionirec')
                                            .getAt(widget.nomadicrid - 1);

                                        final rambleuid = PassporTouting()
                                            .getBox('ketchloguid')
                                            .get('ouveniruid');
                                        if (embarkcun["tunsteppedlike"]
                                            .contains(rambleuid)) {
                                          embarkcun["tunsteppedlike"].remove(
                                            rambleuid,
                                          );
                                        } else {
                                          embarkcun["tunsteppedlike"].add(
                                            rambleuid,
                                          );
                                        }

                                        await PassporTouting()
                                            .getBox('excursionirec')
                                            .putAt(
                                              widget.nomadicrid - 1,
                                              embarkcun,
                                            );

                                        setState(() {});
                                      },
                                      child: SizedBox(
                                        height: 40,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            SizedBox(
                                              width: 24,
                                              height: 24,
                                              child: DecoratedBox(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      jetlagreco["tunsteppedlike"]
                                                              .contains(
                                                                PassporTouting()
                                                                    .getBox(
                                                                      'ketchloguid',
                                                                    )
                                                                    .get(
                                                                      'ouveniruid',
                                                                    ),
                                                              )
                                                          ? 'assets/images/qiwudbiasad.png'
                                                          : 'assets/images/qiwudbiasa.png',
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '${jetlagreco["tunsteppedlike"].length + jetlagreco["ravingorgecount"]}',
                                              style: GoogleFonts.roboto(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFFffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      behavior: HitTestBehavior.translucent,
                                      onTap: () {
                                        Get.bottomSheet(
                                          AltitudeGolidayp(
                                            waypointrid:
                                                jetlagreco["seyhomestayrid"],
                                          ),
                                        );
                                      },
                                      child: SizedBox(
                                        height: 40,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            SizedBox(
                                              width: 24,
                                              height: 24,
                                              child: DecoratedBox(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/images/ibciuqngp.png',
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '${jetlagreco["expeditionerping"].length}',
                                              style: GoogleFonts.roboto(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFFffffff),
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
                      ),
                      Container(height: 9, color: Colors.transparent),

                      Flex(
                        direction: Axis.horizontal,

                        children: [
                          GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                              _controller.pause();
                              _deltaislet = false;
                              setState(() {});
                              Get.to(
                                GazetteerlEisurewo(
                                  cavegrotouid: jetlagreco["inncampgrouid"],
                                  ridgeclitype: '2',
                                ),
                              );
                            },
                            child: SizedBox(
                              width: 40,
                              height: 40,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      stopoverus["placemarktou"],
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(width: 8, color: Colors.transparent),
                          Flex(
                            direction: Axis.vertical,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                stopoverus["rangerlogming"],
                                style: GoogleFonts.roboto(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFFffffff),
                                ),
                              ),
                              Text(
                                jetlagreco["promontotime"],
                                style: GoogleFonts.roboto(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFFffffff).withOpacity(0.7),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(height: 12, color: Colors.transparent),
                      Text(
                        jetlagreco["fjorbayoudtext"],
                        style: GoogleFonts.roboto(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFFffffff).withOpacity(0.7),
                        ),
                      ),
                      Container(height: 30, color: Colors.transparent),
                    ],
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
