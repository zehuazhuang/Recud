import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class TanternLoding {
  static bool _migratory = false;

  static void showBreeze({String? ascentmes}) {
    if (_migratory) return;
    _migratory = true;

    Get.dialog(
      WillPopScope(
        onWillPop: () async => false,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              LoadingAnimationWidget.inkDrop(color: Colors.white, size: 46),
              if (ascentmes != null) ...[
                const SizedBox(height: 12),
                Text(
                  ascentmes,
                  style: GoogleFonts.roboto(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFFffffff),
                  ),
                ),
              ],
            ],
          ),
        ),
      ),
      barrierDismissible: false,
      barrierColor: Colors.black.withOpacity(0.3),
    );
  }

  static void hideItinerary() {
    if (_migratory) {
      _migratory = false;
      if (Get.isDialogOpen ?? false) {
        Get.back();
      }
    }
  }
}
