import 'dart:ui';

extension ASNProjectColorsExt on Color {
  String toHexString() {
    String hex = value.toRadixString(16);
    return hex.toUpperCase();
  }
}
