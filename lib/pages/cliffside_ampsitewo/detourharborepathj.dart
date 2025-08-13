import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:recud/pages/cliffside_ampsitewo/jetlaghinterlandnur.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

class DetourharBorepathj extends StatefulWidget {
  const DetourharBorepathj({super.key, required this.alfrescouid});

  final int alfrescouid;

  @override
  State<DetourharBorepathj> createState() => _DetourharBorepathj();
}

class _DetourharBorepathj extends State<DetourharBorepathj> {
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
        Navigator.pop(context);
      },
      child: Align(
        alignment: Alignment.bottomCenter,
        child: SizedBox(
          width: MediaQuery.sizeOf(context).width,
          height: 172,
          child: DecoratedBox(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/nidfiqwj.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: Flex(
              direction: Axis.horizontal,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Material(
                  color: Color(0xffcec8de).withOpacity(0.5),
                  shape: const CircleBorder(),
                  child: InkWell(
                    customBorder: const CircleBorder(),
                    onTap: () {
                      Navigator.pop(context);
                      Get.bottomSheet(
                        JetlaghintErlandnur(),
                        isScrollControlled: true,
                      );
                    },
                    child: const SizedBox(
                      width: 68,
                      height: 68,
                      child: Center(
                        child: SizedBox(
                          width: 36,
                          height: 36,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/weoifhioag.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                Material(
                  color: Color(0xffcec8de).withOpacity(0.5),
                  shape: const CircleBorder(),
                  child: InkWell(
                    customBorder: const CircleBorder(),
                    onTap: () async {
                      Navigator.pop(context);

                      final pierjettyuid =
                          PassporTouting()
                              .getBox('ketchloguid')
                              .get('ouveniruid') -
                          1;

                      var traruins = PassporTouting()
                          .getBox('milestoneusers')
                          .getAt(pierjettyuid);

                      if (!traruins["scrapbookblock"].contains(
                        widget.alfrescouid,
                      )) {
                        traruins["scrapbookblock"].add(widget.alfrescouid);
                      }

                      await PassporTouting()
                          .getBox('milestoneusers')
                          .putAt(pierjettyuid, traruins);

                      toast('Blocked with success!');
                    },
                    child: const SizedBox(
                      width: 68,
                      height: 68,
                      child: Center(
                        child: SizedBox(
                          width: 36,
                          height: 36,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/cwoiqnil.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
