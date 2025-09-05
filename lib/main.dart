import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:overlay_support/overlay_support.dart';

import 'package:recud/pages/airfare_banterqishi/crevaseisthmarusini.dart';
import 'package:recud/pages/booking_camperzhu/facetrailexplorez.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';
import 'package:recud/papilserializngj/proletemobsngchij.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await PassporTouting().init();

  Tidalflatydsre.init();

  runApp(
    OverlaySupport.global(child: GetMaterialApp(debugShowCheckedModeBanner: false, home: const MainApp())),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return  MaterialApp(
      builder: (context, child) {
        return AnnotatedRegion<SystemUiOverlayStyle>(
          value: SystemUiOverlayStyle.light, child: child!,
          
        );
      },
      home: Builder(
      builder: (context) {
       if(PassporTouting().getBox('ketchloguid').get('ouveniruid')!=null){
        return FacetrailExplorez();
       }
        return CrevaseistHmarusini();
      }
    ));
  }
}
