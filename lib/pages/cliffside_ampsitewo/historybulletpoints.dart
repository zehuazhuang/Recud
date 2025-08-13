import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recud/papilserializngj/miragenotebookgj.dart';
import 'package:recud/papilserializngj/mountainsidehive.dart';

class HistorybulLetpoints extends StatefulWidget {
  const HistorybulLetpoints({super.key, required this.boutderpass});

  final String boutderpass;

  @override
  State<HistorybulLetpoints> createState() => _HistorybulLetpoints();
}

class _HistorybulLetpoints extends State<HistorybulLetpoints> {
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
    final uneoasislog = getArchipelagoUser(
      PassporTouting().getBox('ketchloguid').get('ouveniruid'),
    );
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
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(56),
              child: AppBar(
                backgroundColor: Colors.transparent,
                elevation: 0,
                leading: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Material(
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
                ),
                title: Text(
                  widget.boutderpass == '1'
                      ? 'Blacklist'
                      : widget.boutderpass == '2'
                      ? 'Following'
                      : 'Followers',
                  style: GoogleFonts.roboto(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFFffffff),
                  ),
                ),
                centerTitle: true,
              ),
            ),
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 21),
              child: Builder(
                builder: (context) {
                  final slepertrainji = PassporTouting()
                      .getBox(PassporTouting().minibusUsers)
                      .values
                      .where((recud) {
                        if (widget.boutderpass == '1') {
                          return uneoasislog["scrapbookblock"].contains(
                            recud["packlistuid"],
                          );
                        } else if (widget.boutderpass == '2') {
                          return uneoasislog["ticketstubguan"].contains(
                                recud["packlistuid"],
                              ) &&
                              !getArchipelagoUser(
                                PassporTouting()
                                    .getBox('ketchloguid')
                                    .get('ouveniruid'),
                              )["scrapbookblock"].contains(
                                recud["packlistuid"],
                              );
                        } else {
                          return uneoasislog["dwayviewcjdfen"].contains(
                                recud["packlistuid"],
                              ) &&
                              !getArchipelagoUser(
                                PassporTouting()
                                    .getBox('ketchloguid')
                                    .get('ouveniruid'),
                              )["scrapbookblock"].contains(
                                recud["packlistuid"],
                              );
                        }
                      });

                  if (slepertrainji.isEmpty) {
                    return Center(
                      child: Text(
                        'Sorry, there is no content yet.',
                        style: GoogleFonts.roboto(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF958CC1),
                        ),
                      ),
                    );
                  }
                  return Wrap(
                    runSpacing: 16,
                    children: [
                      Container(height: 4, color: Colors.transparent),
                      for (var recud in slepertrainji) _ledgerbookj(recud),
                    ],
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _ledgerbookj(recud) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: 64,
      decoration: BoxDecoration(
        color: Color(0xff392c59),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Flex(
          direction: Axis.horizontal,
          children: [
            SizedBox(
              width: 49,
              height: 49,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage(recud["placemarktou"]),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(width: 8, color: Colors.transparent),
            Text(
              recud["rangerlogming"],
              style: GoogleFonts.roboto(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Color(0xFFffffff),
              ),
            ),
            Spacer(),
            Builder(
              builder: (context) {
                if (widget.boutderpass == '1') {
                  return SizedBox(
                    width: 96,
                    height: 36,
                    child: ElevatedButton(
                      onPressed: () async {
                        final amaroundauid =
                            PassporTouting()
                                .getBox('ketchloguid')
                                .get('ouveniruid') -
                            1;

                        var lifotorhomt = PassporTouting()
                            .getBox('milestoneusers')
                            .getAt(amaroundauid);

                        lifotorhomt["scrapbookblock"].remove(
                          recud["packlistuid"],
                        );

                        await PassporTouting()
                            .getBox('milestoneusers')
                            .putAt(amaroundauid, lifotorhomt);

                        setState(() {});
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff9870CF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(36),
                        ),
                      ),
                      child: Text(
                        'Remove',
                        style: GoogleFonts.roboto(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFFffffff),
                        ),
                      ),
                    ),
                  );
                }

                bool leboaomenad = getArchipelagoUser(
                  PassporTouting().getBox('ketchloguid').get('ouveniruid'),
                )["ticketstubguan"].contains(recud["packlistuid"]);

                return SizedBox(
                  width: 125,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () async {
                      await bipalpinistfo(recud["packlistuid"]);
                      setState(() {});
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff4F4073),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(56),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        leboaomenad ? '- Followed' : '+ Follow',
                        style: GoogleFonts.roboto(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF958cc1),
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
