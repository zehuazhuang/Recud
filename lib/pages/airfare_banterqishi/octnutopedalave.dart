import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:recud/papilserializngj/mountainsidehive.dart';

class OctnuTopedAlave extends StatefulWidget {
  const OctnuTopedAlave({super.key});

  @override
  State<OctnuTopedAlave> createState() => _OctnuTopedAlave();
}

class _OctnuTopedAlave extends State<OctnuTopedAlave> {
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
        child: GestureDetector(
          behavior: HitTestBehavior.translucent,
          onTap: () {
            FocusScope.of(context).unfocus();
            FocusManager.instance.primaryFocus?.unfocus();
          },
          child: SizedBox(
            width: MediaQuery.sizeOf(context).width,
            height: 567,
            child: DecoratedBox(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xff261C3F), Color(0xff261C3F)],
                  begin: Alignment(0, 1),
                  end: Alignment(0, -1),
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(39),
                  topRight: Radius.circular(39),
                ),
              ),
              child: Flex(
                direction: Axis.vertical,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 41),
                    child: Text(
                      'EULA',
                      style: GoogleFonts.roboto(
                        fontSize: 24,
                        fontWeight: FontWeight.w900,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Container(height: 25, color: Colors.transparent),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 21),
                      child: ListView(
                        primary: false,
                        padding: EdgeInsets.all(0),
                        children: [
                          Text(
                            'This End User License Agreement (EULA) \ngoverns your use of the Recud Application (the \n"App"). By downloading, accessing or using the \nApp, you agree to be bound by this Agreement. \nIf you do not agree, you may not use the App.\n1. QualificationsBy \nusing the App, you confirm that you are at \nleast 18 years of age. You agree to provide true \nand accurate age information. If you are under \n18, you are prohibited from using the App.\n\n2. User Generated ContentThis App allows users to post, share and view travel-related video content (including supporting text and pictures, such as travel guides, scenic spot introductions, travel vlogs and travel experiences).By posting content ("User Content") on the App, you agree to the following:\n\n2.1 Prohibited ContentYou may not post offensive, harmful, inappropriate or illegal content, including but not limited to:- Hate speech, abuse, harassment, threats or personal attacks;- Pornographic, explicit or vulgar content;- Content promoting violence, discrimination, illegal activities or infringing others’ rights (including but not limited to copyright, portrait right and privacy right of travel-related content);- Content irrelevant to travel, violating public order and good customs, or used for unauthorized advertising (including but not limited to non-travel-related commercial promotion, false travel product publicity);- False or misleading information (including but not limited to false scenic spot introductions, false travel guides, false travel experience sharing).2.2 Content LicensingYou retain ownership of your User Content, but by posting it, you grant Recud a non-exclusive, royalty-free license to use, distribute, display and promote such content within the App and its related services (including but not limited to travel content recommendation, App promotion and related travel service matching).\n\n3. Reporting and Response Mechanism\n3.1 Your ResponsibilitiesIf you find content violating this EULA, report it immediately via the App’s reporting mechanism.\n3.2 Our ResponseWe will review reported content within 24 hours and take appropriate measures (e.g., removing content, warning or banning users). Repeated violations may result in permanent account suspension.\n\n4. Privacy PolicyBy using the App, you acknowledge having read and agreed to our [Privacy Policy], which details how we collect, use and protect your personal information.\n\n5. TerminationWe may terminate or suspend your access to the App at any time, with or without notice. You may stop using the App and delete your account at any time.\n\n6. Modification of the AgreementWe may amend this Agreement at any time. Changes will be announced in the App; your continued use constitutes acceptance of revised terms.\n\n7. DisclaimerThe App is provided "AS IS" without any warranties. We do not guarantee it will be uninterrupted, error-free or secure, nor the accuracy of its content.\n\n8. Limitation of LiabilityTo the fullest extent permitted by law, we are not liable for any damages arising from your use of the App or its content .',
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
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                      right: 16,
                      top: 25,
                      bottom: 35,
                    ),
                    child: Row(
                      spacing: 11,
                      children: [
                        Expanded(
                          child: SizedBox(
                            height: 49,
                            child: ElevatedButton(
                              onPressed: () async {
                                Get.back();
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFF675B85),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 24,
                                  vertical: 12,
                                ),
                              ),
                              child: Text(
                                'Disagree',
                                style: GoogleFonts.roboto(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFFffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: SizedBox(
                            height: 49,
                            child: ElevatedButton(
                              onPressed: () async {
                                Get.back();
                                PassporTouting().saveSigndisplaa("true");
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xffFE6A5D),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 24,
                                  vertical: 12,
                                ),
                              ),
                              child: Text(
                                'Agree',
                                style: GoogleFonts.roboto(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFFffffff),
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
            ),
          ),
        ),
      ),
    );
  }
}
