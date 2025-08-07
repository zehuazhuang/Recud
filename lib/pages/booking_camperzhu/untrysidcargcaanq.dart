import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UntrysidcaRgcaanq extends StatefulWidget {
  const UntrysidcaRgcaanq({super.key});

  @override
  State<UntrysidcaRgcaanq> createState() => _UntrysidcaRgcaanq();
}

class _UntrysidcaRgcaanq extends State<UntrysidcaRgcaanq> {
  final TextEditingController _emailController = TextEditingController();
  bool beaconxz = false;
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
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xff292365).withOpacity(0.1), Color(0xff532f64)],
                begin: Alignment(0, 1),
                end: Alignment(0, -1),
              ),
            ),
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 21),
              child: Flex(
                direction: Axis.vertical,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(height: 50, color: Colors.transparent),
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

                  Container(height: 26, color: Colors.transparent),

                  Expanded(
                    child: ListView(
                      padding: EdgeInsets.all(0),
                      children: [
                        Text(
                          'Destination',
                          style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFffffff),
                          ),
                        ),
                        Container(height: 12, color: Colors.transparent),
                        Container(
                          width: double.infinity,
                          height: 49,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xff392c59),
                          ),
                          alignment: Alignment.center,
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: TextField(
                            controller: _emailController,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Fill in the travel destination',
                              hintStyle: GoogleFonts.roboto(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF958cc1),
                              ),

                              prefixIconConstraints: BoxConstraints(
                                minWidth: 0,
                                minHeight: 0,
                              ),
                            ),
                            style: TextStyle(color: Colors.white),
                            cursorColor: Colors.white,
                          ),
                        ),
                        Container(height: 26, color: Colors.transparent),
                        Text(
                          'Travel time',
                          style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFffffff),
                          ),
                        ),
                        Container(height: 12, color: Colors.transparent),
                        Row(
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
                                padding: EdgeInsets.symmetric(horizontal: 16),
                                child: TextField(
                                  controller: _emailController,
                                  textAlign: TextAlign.center,
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'MM/DD/YYYY',
                                    hintStyle: GoogleFonts.roboto(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF958cc1),
                                    ),

                                    prefixIconConstraints: BoxConstraints(
                                      minWidth: 0,
                                      minHeight: 0,
                                    ),
                                  ),
                                  style: TextStyle(color: Colors.white),
                                  cursorColor: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 5,
                              ),
                              child: Container(
                                width: 9,
                                height: 2,
                                decoration: BoxDecoration(
                                  color: Color(0xff958cc1),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: double.infinity,
                                height: 49,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Color(0xff392c59),
                                ),
                                alignment: Alignment.center,
                                padding: EdgeInsets.symmetric(horizontal: 16),
                                child: TextField(
                                  controller: _emailController,
                                  textAlign: TextAlign.center,
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'MM/DD/YYYY',
                                    hintStyle: GoogleFonts.roboto(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF958cc1),
                                    ),

                                    prefixIconConstraints: BoxConstraints(
                                      minWidth: 0,
                                      minHeight: 0,
                                    ),
                                  ),
                                  style: TextStyle(color: Colors.white),
                                  cursorColor: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(height: 26, color: Colors.transparent),
                        Text(
                          'Description:',
                          style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFffffff),
                          ),
                        ),
                        Container(height: 12, color: Colors.transparent),
                        Container(
                          width: double.infinity,
                          height: 96,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xff392c59),
                          ),
                          alignment: Alignment.center,
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: TextField(
                            maxLines: 3,
                            controller: _emailController,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Fill in the detailed content',
                              hintStyle: GoogleFonts.roboto(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF958cc1),
                              ),

                              prefixIconConstraints: BoxConstraints(
                                minWidth: 0,
                                minHeight: 0,
                              ),
                            ),
                            style: TextStyle(color: Colors.white),
                            cursorColor: Colors.white,
                          ),
                        ),
                        Container(height: 26, color: Colors.transparent),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: 96,
                            height: 96,
                            decoration: BoxDecoration(
                              color: Color(0xff392c59),
                              borderRadius: BorderRadius.circular(16),
                            ),

                            child: Stack(
                              children: [
                                Center(
                                  child: SizedBox(
                                    width: 30,
                                    height: 30,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/fioqhuih_add.png',
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xfffe6a5d),
                                    ),
                                    alignment: Alignment.center,
                                    child: Container(
                                      width: 6,
                                      height: 1.5,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(height: 26, color: Colors.transparent),
                        Container(
                          width: MediaQuery.sizeOf(context).width,
                          height: 108,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Color(0xff8f26f7), Color(0xff462ae9)],
                              begin: Alignment(0, 1),
                              end: Alignment(0, -1),
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 45,
                                    height: 45,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/xcuiqwdd.png',
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 3,
                                    color: Colors.transparent,
                                  ),
                                  Flexible(
                                    child: Text(
                                      'Emergency option.  After selection, your post will be marked as urgent and given priority display.',
                                      style: GoogleFonts.roboto(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFFffffff),
                                      ),
                                    ),
                                  ),
                                  Checkbox(
                                    value: beaconxz,
                                    activeColor: Color(0xffFE6A5D),
                                    checkColor: Colors.white,
                                    onChanged: (value) {
                                      setState(() {
                                        beaconxz = !beaconxz;
                                      });
                                    },
                                  ),
                                ],
                              ),

                              Padding(
                                padding: const EdgeInsets.fromLTRB(
                                  18,
                                  18,
                                  0,
                                  0,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      'This will cost',
                                      style: GoogleFonts.roboto(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFFffeb3b),
                                      ),
                                    ),
                                    Container(
                                      width: 10,
                                      color: Colors.transparent,
                                    ),
                                    Transform.rotate(
                                      angle: 13,

                                      child: SizedBox(
                                        width: 20,
                                        height: 28,
                                        child: DecoratedBox(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/xzciuqhuizs.png',
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 10,
                                      color: Colors.transparent,
                                    ),
                                    Text(
                                      'x200',
                                      style: GoogleFonts.roboto(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFFffeb3b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(height: 31, color: Colors.transparent),
                        SizedBox(
                          width: 325,
                          height: 49,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xfffe6a5d),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              padding: EdgeInsets.symmetric(
                                horizontal: 24,
                                vertical: 12,
                              ),
                            ),
                            child: Text(
                              'Post',
                              style: GoogleFonts.roboto(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFFffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(height: 30, color: Colors.transparent),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
