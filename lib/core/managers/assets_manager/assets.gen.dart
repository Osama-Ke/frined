/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImageGen {
  const $AssetsImageGen();

  /// File path: assets/image/Bin.png
  AssetGenImage get bin => const AssetGenImage('assets/image/Bin.png');

  /// File path: assets/image/Log in.png
  AssetGenImage get logIn => const AssetGenImage('assets/image/Log in.png');

  /// File path: assets/image/Path 2.png
  AssetGenImage get path2 => const AssetGenImage('assets/image/Path 2.png');

  /// File path: assets/image/icone.png
  AssetGenImage get icone => const AssetGenImage('assets/image/icone.png');

  /// File path: assets/image/logout.png
  AssetGenImage get logout => const AssetGenImage('assets/image/logout.png');

  /// File path: assets/image/media.png
  AssetGenImage get media => const AssetGenImage('assets/image/media.png');

  /// File path: assets/image/setting.png
  AssetGenImage get setting => const AssetGenImage('assets/image/setting.png');

  /// File path: assets/image/welcome.png
  AssetGenImage get welcome => const AssetGenImage('assets/image/welcome.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [bin, logIn, path2, icone, logout, media, setting, welcome];
}

class Assets {
  Assets._();

  static const $AssetsImageGen image = $AssetsImageGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
