import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:just_audio/just_audio.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:record/record.dart';
import 'package:recud/pages/cliffside_ampsitewo/detourharborepathj.dart';
import 'package:recud/pages/daytrip_continentduih/heathgustraitlfdadianh.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

class InboundhoTelstayd extends StatefulWidget {
  const InboundhoTelstayd({
    super.key,
    required this.uncadeydid,
    required this.seaplaneus,
  });

  final int uncadeydid;
  final dynamic seaplaneus;

  @override
  State<InboundhoTelstayd> createState() => _InboundhoTelstayd();
}

class _InboundhoTelstayd extends State<InboundhoTelstayd> {
  final TextEditingController _footageinput = TextEditingController();
  bool _journifyy = false;

  double _ckstreetdo = 0.0;

  AudioRecorder? _luhanggly;
  DateTime? irballoontime;
  final AudioPlayer _player = AudioPlayer();
  @override
  void dispose() {
    _player.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }

  Future<void> _addtollierrg({
    String ailrunnertex = '',
    String dsurferkurl = '',
    int raftinglong = 0,
  }) async {
    var memtravan = PassporTouting()
        .getBox('motorboatdui')
        .getAt(widget.uncadeydid - 1);

    List<dynamic> winagliding = memtravan["hpskydetails"] ?? [];

    memtravan["atranasqutime"] = DateFormat('hh:mm a').format(DateTime.now());

    winagliding.add({
      "snorkeleruid": PassporTouting().getBox('ketchloguid').get('ouveniruid'),
      "icebeglaconte": ailrunnertex,
      "ferpaddlerhun": ailrunnertex == '' ? true : false,
      "surcyclisturl": dsurferkurl,
      "iteboarderlong": raftinglong,
    });

    memtravan["hpskydetails"] = winagliding;
    await PassporTouting()
        .getBox('motorboatdui')
        .putAt(widget.uncadeydid - 1, memtravan);
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
            body: Stack(
              children: [
                Flex(
                  direction: Axis.vertical,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 50,
                        left: 20,
                        right: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
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
                              Container(width: 16, color: Colors.transparent),
                              SizedBox(
                                width: 40,
                                height: 40,
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage(
                                        widget.seaplaneus["placemarktou"],
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(width: 12, color: Colors.transparent),
                              Text(
                                widget.seaplaneus["rangerlogming"],
                                style: GoogleFonts.roboto(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFFffffff),
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              GestureDetector(
                                behavior: HitTestBehavior.translucent,
                                onTap: () {
                                  Get.to(HheathgustraItlfdadianh(femoornus: widget.seaplaneus,));
                                },

                                child: Icon(
                                  Icons.videocam_sharp,
                                  size: 36,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Container(width: 13, color: Colors.transparent),
                              Material(
                                color: Color(0xff4d5260).withOpacity(0.5),
                                shape: const CircleBorder(),
                                child: InkWell(
                                  customBorder: const CircleBorder(),
                                  onTap: () {
                                    Get.bottomSheet(
                                      DetourharBorepathj(
                                        alfrescouid:
                                            widget.seaplaneus["packlistuid"],
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
                        ],
                      ),
                    ),
                    Container(height: 20, color: Colors.transparent),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 21),
                        child: ListView(
                          padding: EdgeInsets.all(0),
                          children: [
                            Builder(
                              builder: (context) {
                                final ertrekkerd = PassporTouting()
                                    .getBox(PassporTouting().heckpckemod)
                                    .values
                                    .where(
                                      (recud) =>
                                          recud["basejumperdid"] ==
                                          widget.uncadeydid,
                                    )
                                    .first["hpskydetails"];
                                return Wrap(
                                  runSpacing: 12,
                                  children: [
                                    for (var recud in ertrekkerd)
                                      _innstayliao(recud),
                                  ],
                                );
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.sizeOf(context).width,
                      height: 90,
                      decoration: BoxDecoration(color: Color(0xff14131a)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    height: 49,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                      color: Color(0xff392c59),
                                    ),
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16,
                                    ),
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: TextField(
                                            controller: _footageinput,
                                            decoration: InputDecoration(
                                              border: InputBorder.none,
                                              hintText: 'Say something',
                                              hintStyle: GoogleFonts.roboto(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFF958cc1),
                                              ),
                                              prefixIconConstraints:
                                                  BoxConstraints(
                                                    minWidth: 0,
                                                    minHeight: 0,
                                                  ),
                                            ),
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                            cursorColor: Colors.white,
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () {
                                            _journifyy = true;
                                            setState(() {});
                                          },
                                          child: SizedBox(
                                            width: 30,
                                            height: 30,
                                            child: DecoratedBox(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/aosdiwqy.png',
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 12),
                                  child: GestureDetector(
                                    behavior: HitTestBehavior.translucent,
                                    onTap: () async {
                                      if (_footageinput.text == '') return;

                                      await _addtollierrg(
                                        ailrunnertex: _footageinput.text,
                                      );

                                      _footageinput.clear();

                                      setState(() {});
                                    },
                                    child: SizedBox(
                                      width: 60,
                                      height: 49,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/iuhiuhidf.png',
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
                        ),
                      ),
                    ),
                  ],
                ),
                if (_journifyy)
                  Container(
                    width: MediaQuery.sizeOf(context).width,
                    height: MediaQuery.sizeOf(context).height,
                    decoration: BoxDecoration(
                      color: Color(0xff000000).withOpacity(0.1),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(0),
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
                        child: Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Flex(
                            direction: Axis.vertical,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  _journifyy = false;
                                  setState(() {});
                                },
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0XFFFFFFFF).withOpacity(0.5),
                                      width: 2,
                                    ),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.close,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(height: 20, color: Colors.transparent),
                              Opacity(
                                opacity: _ckstreetdo,
                                child: LoadingAnimationWidget.staggeredDotsWave(
                                  size: 40,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Container(height: 20, color: Colors.transparent),
                              GestureDetector(
                                behavior: HitTestBehavior.translucent,
                                onTap: () {
                                  toast('Keep pressed to record voice');
                                },
                                onLongPressStart: (_) async {
                                  setState(() {
                                    _ckstreetdo = 1.0;
                                  });

                                  irballoontime = DateTime.now();

                                  _luhanggly = AudioRecorder();

                                  await kaiKayaker(_luhanggly!, context);
                                },
                                onLongPressEnd: (_) async {
                                  setState(() {
                                    _ckstreetdo = 0.0;
                                  });

                                  final canyoningy = await _luhanggly!.stop();

                                  await _addtollierrg(
                                    dsurferkurl: canyoningy ?? '',
                                    raftinglong: DateTime.now()
                                        .difference(irballoontime!)
                                        .inSeconds,
                                  );

                                  _journifyy = false;

                                  setState(() {});
                                },
                                child: SizedBox(
                                  width: 80,
                                  height: 80,
                                  child: SizedBox(
                                    width: 64,
                                    height: 64,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/zxcbuywqy.png',
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(height: 60, color: Colors.transparent),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _innstayliao(recud) {
    if (recud["snorkeleruid"] !=
        PassporTouting().getBox('ketchloguid').get('ouveniruid')) {
      return Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SizedBox(
            width: 40,
            height: 40,
            child: DecoratedBox(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage(widget.seaplaneus["placemarktou"]),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Container(width: 12, color: Colors.transparent),
          Flexible(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xff7c77da), Color(0xff9870cf)],
                  begin: Alignment(1, 0),
                  end: Alignment(-1, 0),
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16),
                  topRight: Radius.circular(16),
                  bottomLeft: Radius.circular(4),
                  bottomRight: Radius.circular(16),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8,
                ),
                child: Text(
                  recud["icebeglaconte"],
                  style: GoogleFonts.roboto(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFFffffff),
                  ),
                ),
              ),
            ),
          ),
        ],
      );
    }

    if (recud["ferpaddlerhun"]) {
      return Align(
        alignment: Alignment.centerRight,
        child: GestureDetector(
          behavior: HitTestBehavior.translucent,
          onTap: () async {
            await _player.setFilePath(recud["surcyclisturl"]);

            _player.play();
          },
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xff7c77da), Color(0xff9870cf)],
                begin: Alignment(1, 0),
                end: Alignment(-1, 0),
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16),
                topRight: Radius.circular(16),
                bottomLeft: Radius.circular(16),
                bottomRight: Radius.circular(4),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    width: 20,
                    height: 20,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/qiwudnisy.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '  ${recud["iteboarderlong"]}s',
                    style: GoogleFonts.roboto(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFFffffff),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    }

    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xff7c77da), Color(0xff9870cf)],
            begin: Alignment(1, 0),
            end: Alignment(-1, 0),
          ),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(16),
            topRight: Radius.circular(16),
            bottomLeft: Radius.circular(16),
            bottomRight: Radius.circular(4),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Text(
            recud["icebeglaconte"],
            style: GoogleFonts.roboto(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: Color(0xFFffffff),
            ),
          ),
        ),
      ),
    );
  }
}
