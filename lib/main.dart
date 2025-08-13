import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:recud/pages/airfare_banterqishi/boardwalkcableway.dart';
import 'package:recud/pages/booking_camperzhu/facetrailexplorez.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await PassporTouting().init();

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
    return  MaterialApp(home: Builder(
      builder: (context) {
       if(PassporTouting().getBox('ketchloguid').get('ouveniruid')!=null){
        return FacetrailExplorez();
       }
        return BoardwalkCableway();
      }
    ));
  }
}
