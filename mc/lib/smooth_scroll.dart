// soft_scroll_behavior.dart
import 'package:flutter/material.dart';

class SoftScrollBehavior extends ScrollBehavior {
  @override
  ScrollPhysics getScrollPhysics(BuildContext context) {
    // Use BouncingScrollPhysics for iOS and ClampingScrollPhysics for Android
    final platform = Theme.of(context).platform;
    return platform == TargetPlatform.iOS
        ? const BouncingScrollPhysics()
        : const ClampingScrollPhysics();
  }
}
