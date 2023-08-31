import 'dart:ui' as ui;

/// cached_network_image 라이브러리 dart 2.16, flutter 2.10 으로 낮춰 필요한 type definition 구현
typedef DecoderBufferCallback = Future<ui.Codec> Function(
  ui.ImmutableBuffer buffer, {
  int? cacheWidth,
  int? cacheHeight,
  bool allowUpscaling,
});
