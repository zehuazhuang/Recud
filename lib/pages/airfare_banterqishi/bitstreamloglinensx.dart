import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class BitstreamlOglinensx extends StatefulWidget {
  const BitstreamlOglinensx({super.key, required this.receiptd});

  final String receiptd;

  @override
  State<BitstreamlOglinensx> createState() => _BitstreamlOglinensx();
}

class _BitstreamlOglinensx extends State<BitstreamlOglinensx> {
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
    return Stack(
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
          body: Flex(
            direction: Axis.vertical,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(21, 50, 0, 16),
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
              Expanded(
                child: InAppWebView(
                  initialUrlRequest: URLRequest(url: WebUri(widget.receiptd)),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
