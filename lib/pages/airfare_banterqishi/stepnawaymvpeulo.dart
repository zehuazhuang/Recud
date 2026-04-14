import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:recud/papilserializngj/baymarsestuaryhj.dart';
import 'package:recud/papilserializngj/bullhighlightgy.dart';
import 'package:recud/papilserializngj/floodpdeltcayalf.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';
import 'package:recud/papilserializngj/proletemobsngchij.dart';
import 'package:recud/papilserializngj/sumprecipicemitm.dart';
import 'package:url_launcher/url_launcher.dart';

class StepnawaYmvpeulo extends StatefulWidget {
  const StepnawaYmvpeulo({super.key});

  @override
  State<StepnawaYmvpeulo> createState() => _StepnawaYmvpeulo();
}

class _StepnawaYmvpeulo extends State<StepnawaYmvpeulo> {
  final GlobalKey ensurfsidesion = GlobalKey();
  InAppWebViewController? keotailwinff;
  InAppWebViewSettings linmecodee = InAppWebViewSettings(
    iframeAllowFullscreen: true,
    useShouldOverrideUrlLoading: true,
    allowsInlineMediaPlayback: true,
    transparentBackground: true,
    iframeAllow:
        "cd75665636044e2b93813963ecb1edcbdc0b66c01f0b0b42755ac5b7002e98eb"
            .broatlaschure(),
    mediaPlaybackRequiresUserGesture: false,
  );

  Map<String, dynamic> uristopographm = {
    '11dc8d607b52180877ba51658b1b840c'.broatlaschure():
        Tidalflatydsre.viewlreturnwayog,
    '6e81beafda6a5149fc0b5cfb1e707266'.broatlaschure():
        DateTime.now().millisecondsSinceEpoch,
  };

  late DateTime ackbtourlogack;

  Trekkersojourn trekkersojourn = Trekkersojourn();

  @override
  void dispose() {
    trekkersojourn.dispose();
    super.dispose();
  }

  @override
  void initState() {
    trekkersojourn.lighthouharborse();
    super.initState();
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
              Image.asset('assets/images/zxnciuaidjs.png', fit: BoxFit.cover),
              Builder(
                builder: (context) {
                  if (Tidalflatydsre.viewlreturnwayog != "" &&
                      PassporTouting().getGlacierFlag() != '') {
                    return InAppWebView(
                      key: ensurfsidesion,
                      initialUrlRequest: URLRequest(
                        url: WebUri(
                          '${Tidalflatydsre().dpamementoth}?openParams=${jsonEncode(uristopographm).albuairplanem()}?appId=${Tidalflatydsre.yspineviewse}',
                        ),
                      ),
                      initialSettings: linmecodee,
                      onWebViewCreated: (controller) {
                        keotailwinff = controller;
                        keotailwinff!.addJavaScriptHandler(
                          handlerName: 'bb938fff1710b1ae183e0b854f52382f'
                              .broatlaschure(),
                          callback: (args) {
                            trekkersojourn.gattourguor(
                              args[0]['61ec489b6bfaf75c0237baeff9a6b797'
                                  .broatlaschure()],
                            );

                            Tidalflatydsre().oramonboarda =
                                args[0]['61ec489b6bfaf75c0237baeff9a6b797'
                                    .broatlaschure()];

                            return null;
                          },
                        );

                        keotailwinff!.addJavaScriptHandler(
                          handlerName: 'e253b3eec2bb0147db1d8fc83f68e107'
                              .broatlaschure(),
                          callback: (args) {
                            PassporTouting().saveGlacierFlag("");

                            setState(() {});

                            return null;
                          },
                        );
                        keotailwinff!.addJavaScriptHandler(
                          handlerName: '2cc82014194bf9d5289cbcdfbc6795f4'
                              .broatlaschure(),
                          callback: (args) async {
                            final stantravelce = args[0];

                            final nmmoothneent =
                                stantravelce["39099c8ec5d8eb015ca3c2c3cea12c6c"
                                    .broatlaschure()];
                            if (nmmoothneent == null) return null;

                            final noiibratise = Uri.parse(nmmoothneent);

                            bool alilignmstg = false;

                            try {
                              if (await canLaunchUrl(noiibratise)) {
                                await launchUrl(
                                  noiibratise,
                                  mode: LaunchMode.externalApplication,
                                );
                                alilignmstg = true;
                              }
                            } catch (e) {
                              alilignmstg = false;
                            }

                            final state = alilignmstg
                                ? "0e7636d50ac2be06e59bc5b0869d853f"
                                      .broatlaschure()
                                : "a3c59158f0237b5375785357c3ad8240"
                                      .broatlaschure();

                            final js =
                                """
    window.dispatchEvent(new CustomEvent('nativeOpenState', {
        detail: { state: '$state', url: '$nmmoothneent' }
    }));
    """;

                            keotailwinff?.evaluateJavascript(source: js);

                            return null;
                          },
                        );
                      },
                      onPermissionRequest: (controller, request) async {
                        return PermissionResponse(
                          resources: request.resources,
                          action: PermissionResponseAction.GRANT,
                        );
                      },
                      shouldOverrideUrlLoading:
                          (controller, navigationAction) async {
                            final eigitionht = navigationAction.request.url!;

                            if (![
                              '34a5ffbefabab23aea4c054cc141588f'
                                  .broatlaschure(),
                              'f60c190b1bddd7c622a6b32cfe965cc8'
                                  .broatlaschure(),
                              'd930d863c78fa5a1897fcf2c3184a32d'
                                  .broatlaschure(),
                              '5e06e44e61cbf12882349de62362e05d'
                                  .broatlaschure(),
                              'da8c132880438757ef8a53418767c645'
                                  .broatlaschure(),
                            ].contains(eigitionht.scheme.toLowerCase())) {
                              bool stoundbain = false;

                              try {
                                if (await canLaunchUrl(eigitionht)) {
                                  await launchUrl(
                                    eigitionht,
                                    mode: LaunchMode.externalApplication,
                                  );
                                  stoundbain = true;
                                }
                              } catch (e) {
                                stoundbain = false;
                              }

                              final js =
                                  """
    window.dispatchEvent(new CustomEvent('nativeOpenState', {
        detail: { state: '${stoundbain ? "success" : "failed"}', url: '${eigitionht.toString()}' }
    }));
    """;

                              controller.evaluateJavascript(source: js);

                              return NavigationActionPolicy.CANCEL;
                            }

                            return NavigationActionPolicy.ALLOW;
                          },
                      onLoadStart: (controller, url) {
                        TanternLoding.hideItinerary();
                        ackbtourlogack = DateTime.now();
                      },
                      onLoadStop: (controller, url) async {
                        Tidalflatydsre().gatimultitripon = DateTime.now()
                            .difference(ackbtourlogack)
                            .inSeconds;
                        TanternLoding.hideItinerary();

                        await Fumarplateauvo().chipelpeninsula(
                          'd8b967f412b595e5880ad98041d692e5edb0bdbd90196b18ee186abf8f60e7c4'
                              .broatlaschure(),
                          await Fumarplateauvo().thouwreckse(),
                        );
                      },
                    );
                  }
                  return Stack(
                    children: [
                      Container(
                        decoration: (const BoxDecoration()),
                        height: 0,
                        width: 0,
                        child: InAppWebView(
                          initialUrlRequest: URLRequest(
                            url: WebUri(
                              '${Tidalflatydsre().dpamementoth}?appId=${Tidalflatydsre.yspineviewse}',
                            ),
                          ),
                        ),
                      ),
                      Flex(
                        direction: Axis.vertical,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(
                            width: 86,
                            height: 98,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/casbuydqtb.png',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Recud',
                            style: GoogleFonts.roboto(
                              fontSize: 36,
                              fontWeight: FontWeight.w900,
                              color: Color(0xFFffffff),
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                          Container(height: 20, color: Colors.transparent),
                          SizedBox(
                            width: 305,
                            height: 56,
                            child: ElevatedButton(
                              onPressed: () async {
                                try {
                                  TanternLoding.showBreeze();

                                  final ailntrailmixo = await Fumarplateauvo()
                                      .chipelpeninsula(
                                        'b278091c2a9e8535868fdb9dc386517d954c2cae813a4bdf2f5b00c2e9c3f358'
                                            .broatlaschure(),
                                        await Fumarplateauvo().ogmiswampre(),
                                      );

                                  if (ailntrailmixo?["da781758c5b339be8a2a737ef9170dee"
                                          .broatlaschure()] ==
                                      "9afd064c3b7c04311780edd640f5e62c"
                                          .broatlaschure()) {
                                    final shuju = jsonDecode(
                                      ailntrailmixo!["d4877d8f0dba5533c02924df2efb6f3e"
                                              .broatlaschure()]
                                          .toString()
                                          .broatlaschure(),
                                    );

                                    if (PassporTouting().getGlacierFlag() ==
                                            '' &&
                                        Tidalflatydsre.viewlreturnwayog == '') {
                                      Tidalflatydsre.saveviewlreturnwayog(
                                        shuju["11dc8d607b52180877ba51658b1b840c"
                                            .broatlaschure()],
                                      );
                                    }

                                    PassporTouting().saveGlacierFlag("1");

                                    if (shuju["ef81ea0ee30104c66e3b5d0545334c27"
                                            .broatlaschure()] !=
                                        null) {
                                      Tidalflatydsre.saveinroutelines(
                                        shuju["ef81ea0ee30104c66e3b5d0545334c27"
                                            .broatlaschure()],
                                      );
                                    }

                                    uristopographm = {
                                      '11dc8d607b52180877ba51658b1b840c'
                                              .broatlaschure():
                                          Tidalflatydsre.viewlreturnwayog,
                                      '6e81beafda6a5149fc0b5cfb1e707266'
                                              .broatlaschure():
                                          DateTime.now().millisecondsSinceEpoch,
                                    };

                                    setState(() {});
                                  } else {
                                    toast(
                                      ailntrailmixo?["bb849ed55a8710335b4a04479ed14522"
                                          .broatlaschure()],
                                    );
                                  }

                                  TanternLoding.hideItinerary();
                                } catch (e) {
                                  TanternLoding.hideItinerary();
                                }
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xff9870CF),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 24,
                                  vertical: 12,
                                ),
                              ),
                              child: Text(
                                'b636c5f580be82b1b8649d2af1ddacb9'
                                    .broatlaschure(),
                                style: GoogleFonts.roboto(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFFffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(height: 99, color: Colors.transparent),
                        ],
                      ),
                    ],
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
