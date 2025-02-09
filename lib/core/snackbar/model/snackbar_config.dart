import 'package:riverpod_app_base/core/widget/snackbar/enum/snackbar_position.dart';
import 'package:riverpod_app_base/core/widget/snackbar/enum/snackbar_type.dart';

class SnackBarConfig {
  final String title;
  final String message;
  final SnackBarType type;
  final SnackBarPosition position;
  final Duration duration;

  const SnackBarConfig({
    required this.title,
    required this.message,
    this.type = SnackBarType.success,
    this.position = SnackBarPosition.top,
    this.duration = const Duration(seconds: 3),
  });
}
