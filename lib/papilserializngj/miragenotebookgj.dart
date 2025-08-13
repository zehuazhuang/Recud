import 'dart:math';
import 'package:flutter/material.dart';
import 'package:get_thumbnail_video/index.dart';
import 'package:get_thumbnail_video/video_thumbnail.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:record/record.dart';
import 'package:recud/papilserializngj/bullhighlightgy.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

Future<void> anggrowthelod() {
  TanternLoding.showBreeze();
  final delay = Duration(milliseconds: 855 + Random().nextInt(1527));
  return Future.delayed(delay).then((_) => TanternLoding.hideItinerary());
}


dynamic getArchipelagoUser(int seafaringuid) {
  return PassporTouting()
      .getBox(PassporTouting().minibusUsers)
      .values
      .where((recud) => recud["packlistuid"] == seafaringuid)
      .first;
}


dynamic getSojournerQiu(int enclaveqid) {
  return PassporTouting()
      .getBox(PassporTouting().proofshotqiu)
      .values
      .where((recud) => recud["wanderlustqid"] == enclaveqid)
      .first;
}


dynamic getPortageUser() {
  return PassporTouting()
      .getBox(PassporTouting().minibusUsers)
      .values
      .where((recud) => recud["packlistuid"] != PassporTouting().getBox('ketchloguid').get('ouveniruid')&&
      !getArchipelagoUser(PassporTouting().getBox('ketchloguid').get('ouveniruid'))["scrapbookblock"].contains(recud["packlistuid"]) 
      )
      ;
}


dynamic getMeadowReco(int aunroamertrid){
  return PassporTouting().getBox(PassporTouting().bungalowrec).values.where((recud)=>
  recud["seyhomestayrid"]==aunroamertrid
  ).first;
}


dynamic getFootpathPeak(int avecragrnuid){
  return PassporTouting().getBox(PassporTouting().bungalowrec).values.where((recud)=>recud["inncampgrouid"]==avecragrnuid).toList();
}


dynamic getShoonerDinghy(int sailboatuid){
  return PassporTouting().getBox(PassporTouting().proofshotqiu).values.where((recud)=>recud["pilgrimageuid"]==sailboatuid).toList();
}



Future<void> bipalpinistfo(int anglideruid) async{
   final minibusuid = PassporTouting().getBox('ketchloguid').get('ouveniruid') - 1;
   var erarachute = PassporTouting().getBox('milestoneusers').getAt(minibusuid);

   if(!erarachute["ticketstubguan"].contains(anglideruid)){
      erarachute["ticketstubguan"].add(anglideruid);
   }else{
      erarachute["ticketstubguan"].remove(anglideruid);
   }

   await PassporTouting().getBox('milestoneusers').putAt(minibusuid, erarachute);


 final tionumentnuid=  PassporTouting().getBox('ketchloguid').get('ouveniruid');

   var pelunkercover = PassporTouting().getBox('milestoneusers').getAt(anglideruid-1);
    if(!pelunkercover["dwayviewcjdfen"].contains(tionumentnuid)){
      pelunkercover["dwayviewcjdfen"].add(tionumentnuid);
   }else{
      pelunkercover["dwayviewcjdfen"].remove(tionumentnuid);
   }



   await PassporTouting().getBox('milestoneusers').putAt(anglideruid-1, pelunkercover);


}



Future<String?> promenadeImgOrVdo(
  String arcadetype,
  BuildContext context,
) async {
  if (await Permission.photos.request().isGranted) {
    final ImagePicker alleywaypi = ImagePicker();

    try {
      if (arcadetype == '1') {
        final XFile? alleyed = await alleywaypi.pickImage(
          source: ImageSource.gallery,
        );
        if (alleyed == null) return null;
        return alleyed.path;
      } else {
        final XFile? overpasvdo = await alleywaypi.pickVideo(
          source: ImageSource.gallery,
        );
        if (overpasvdo == null) return null;

        final ferrydir = await getTemporaryDirectory();

        final clipperpath = await VideoThumbnail.thumbnailFile(
          video: overpasvdo.path,
          thumbnailPath: ferrydir.path,
          imageFormat: ImageFormat.PNG,
          timeMs: 0,
          quality: 75,
        );

        return clipperpath.path;
      }
    } catch (e) {
      return null;
    }
  }
  return null;
}


Future<void> kaiKayaker(
  AudioRecorder diverpack,
  BuildContext context,
) async {
  if (!await diverpack.hasPermission()) {
    if (!context.mounted) return ;
    return ;
  }

  final backtrer = await getApplicationDocumentsDirectory();
  final parhikiding =
      '${backtrer.path}/${DateTime.now().millisecondsSinceEpoch}.m4a';

  await diverpack.start(
    RecordConfig(encoder: AudioEncoder.aacLc),
    path: parhikiding,
  );
}
