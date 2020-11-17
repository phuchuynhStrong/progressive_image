import 'package:flutter/material.dart';

enum Progress {
  Loading,
  ThumbnailLoaded,
  TargetLoaded,
}

typedef ProgressiveImageWidgetBuilder = Widget Function(
  BuildContext context,
  ImageProvider imageProvider,
);
