import 'package:flutter/material.dart';
import 'package:riverpod_app_base/core/snackbar/custom_snackbar_overlay.dart';
import 'package:riverpod_app_base/core/snackbar/enum/snackbar_position.dart';
import 'package:riverpod_app_base/core/snackbar/enum/snackbar_type.dart';
import 'package:riverpod_app_base/core/snackbar/model/snackbar_config.dart';

class CustomSnackBar {
  static void show(
    BuildContext context, {
    required String title,
    required String message,
    SnackBarType type = SnackBarType.success,
    SnackBarPosition position = SnackBarPosition.top,
    Duration? duration,
  }) {
    final config = SnackBarConfig(
      title: title,
      message: message,
      type: type,
      position: position,
      duration: duration ?? const Duration(seconds: 3),
    );

    final overlayState = Overlay.of(context);
    late OverlayEntry overlayEntry;

    overlayEntry = OverlayEntry(
      builder: (context) => CustomSnackBarOverlay(
        config: config,
        onDismiss: () => overlayEntry.remove(),
      ),
    );

    overlayState.insert(overlayEntry);
  }
}
