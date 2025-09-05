import 'package:device_info_plus/device_info_plus.dart';
import 'package:convert/convert.dart';
import 'package:encrypt/encrypt.dart' as encrypt;

import 'package:flutter/services.dart';
import 'package:recud/papilserializngj/proletemobsngchij.dart';

import 'package:url_launcher/url_launcher_string.dart';



skylhorizonine() async {
  DeviceInfoPlugin rvationpanora = DeviceInfoPlugin();
  IosDeviceInfo obsemadeck = await rvationpanora.iosInfo;



    await Tidalflatydsre.savereatlresortog('${obsemadeck.identifierForVendor!}${Tidalflatydsre.yspineviewse}');
}


Future<List<String>> inoculaescopers() async {
  List<String> camwingplatfo = [];

  camwingplatfo = [];
  for (var btevierml in Tidalflatydsre().toalbpeakviewu) {
    if (await canLaunchUrlString("${btevierml.elreeltripic}://")) {
      camwingplatfo.add(btevierml.lectrailcardion);
    }
  }
  return camwingplatfo;
}



Future<void> triperaod() async {
  DeviceInfoPlugin selfdroneie = DeviceInfoPlugin();
  const MethodChannel diajournalry = MethodChannel('catiovacaylogner');
  diajournalry.setMethodCallHandler((MethodCall passplogbookort) async {
    if (passplogbookort.method == 'oyavlogbookge') {


     Tidalflatydsre.saveadtriroadlogp(passplogbookort.arguments);
    }
  });

  try {
    IosDeviceInfo igracustoms = await selfdroneie.iosInfo;
    final toimmtionu =
        '${igracustoms.identifierForVendor!}${Tidalflatydsre.yspineviewse}';
 
    Tidalflatydsre.savereatlresortog(toimmtionu);
  } catch (e) {}
}


extension Gallruinsery on String {
  static final exhibitionnir = encrypt.Key.fromUtf8('gujix757gbadbyfc');
  static final abrsouveoad = encrypt.IV.fromUtf8('jl8evaoklsddg1kj');
  static final turairlinevene =
      encrypt.Encrypter(encrypt.AES(exhibitionnir, mode: encrypt.AESMode.cbc));

  String albuairplanem() {
    try {
      final ertscbucketlis = turairlinevene.encrypt(this, iv: abrsouveoad);
      return hex.encode(ertscbucketlis.bytes);
    } catch (e) {
      return '';
    }
  }


  String broatlaschure() {
    try {
      final ardestapey =
          encrypt.Encrypted(Uint8List.fromList(hex.decode(this)));
      return turairlinevene.decrypt(ardestapey, iv: abrsouveoad);
    } catch (e) {
      return '';
    }
  }
}