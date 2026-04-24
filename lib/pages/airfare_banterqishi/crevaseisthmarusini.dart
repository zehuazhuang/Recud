import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:recud/pages/airfare_banterqishi/boardwalkcableway.dart';
import 'package:recud/pages/airfare_banterqishi/stepnawaymvpeulo.dart';
import 'package:recud/papilserializngj/baymarsestuaryhj.dart';
import 'package:recud/papilserializngj/floodpdeltcayalf.dart';
import 'package:screen_protector/screen_protector.dart';

class CrevaseistHmarusini extends StatefulWidget {
  const CrevaseistHmarusini({super.key});

  @override
  State<CrevaseistHmarusini> createState() => _CrevaseistHmarusini();
}

class _CrevaseistHmarusini extends State<CrevaseistHmarusini> {
  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    _etvsunriseiew();
  }

  _etvsunriseiew() async {
    if (!DateTime.now().isAfter(DateTime(2026, 04, 30, 03, 12, 0))) {
      await Future.delayed(const Duration(milliseconds: 236));
      Get.to(BoardwalkCableway(), transition: Transition.noTransition);
      return;
    }
    await skylhorizonine();

    if (await Fumarplateauvo().blizafrostrd()) {
      unawaited(() async {
        await ScreenProtector.preventScreenshotOn();
        await ScreenProtector.protectDataLeakageWithBlur();
      }());

      Get.to(StepnawaYmvpeulo(), transition: Transition.noTransition);
    } else {
      Get.to(BoardwalkCableway(), transition: Transition.noTransition);
    }
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: WillPopScope(
        onWillPop: () async => false,
        child: Scaffold(
          body: Stack(
            fit: StackFit.expand,
            children: [
              Image.asset('assets/images/zxopcijiqd.png', fit: BoxFit.cover),
            ],
          ),
        ),
      ),
    );
  }
}
