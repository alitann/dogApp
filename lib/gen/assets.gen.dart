/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/loading.png
  AssetGenImage get loading => const AssetGenImage('assets/images/loading.png');

  /// List of all assets
  List<AssetGenImage> get values => [loading];
}

class $AssetsSvgGen {
  const $AssetsSvgGen();

  /// File path: assets/svg/arrow_up_right.svg
  String get arrowUpRight => 'assets/svg/arrow_up_right.svg';

  /// File path: assets/svg/close.svg
  String get close => 'assets/svg/close.svg';

  /// File path: assets/svg/houseline.svg
  String get houseline => 'assets/svg/houseline.svg';

  /// File path: assets/svg/info.svg
  String get info => 'assets/svg/info.svg';

  /// File path: assets/svg/loading.svg
  String get loading => 'assets/svg/loading.svg';

  /// File path: assets/svg/privacy_policy.svg
  String get privacyPolicy => 'assets/svg/privacy_policy.svg';

  /// File path: assets/svg/settings.svg
  String get settings => 'assets/svg/settings.svg';

  /// File path: assets/svg/share.svg
  String get share => 'assets/svg/share.svg';

  /// File path: assets/svg/star.svg
  String get star => 'assets/svg/star.svg';

  /// File path: assets/svg/terms.svg
  String get terms => 'assets/svg/terms.svg';

  /// File path: assets/svg/version.svg
  String get version => 'assets/svg/version.svg';

  /// List of all assets
  List<String> get values => [
        arrowUpRight,
        close,
        houseline,
        info,
        loading,
        privacyPolicy,
        settings,
        share,
        star,
        terms,
        version
      ];
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const $AssetsSvgGen svg = $AssetsSvgGen();
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
