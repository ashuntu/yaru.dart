import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

@immutable
class YaruCheckboxThemeData extends ThemeExtension<YaruCheckboxThemeData>
    with Diagnosticable {
  const YaruCheckboxThemeData({
    this.color,
    this.borderColor,
    this.checkmarkColor,
    this.indicatorColor,
  });

  final MaterialStateProperty<Color?>? color;
  final MaterialStateProperty<Color?>? borderColor;
  final MaterialStateProperty<Color?>? checkmarkColor;
  final MaterialStateProperty<Color?>? indicatorColor;

  @override
  YaruCheckboxThemeData copyWith({
    MaterialStateProperty<Color?>? color,
    MaterialStateProperty<Color?>? borderColor,
    MaterialStateProperty<Color?>? checkmarkColor,
    MaterialStateProperty<Color?>? indicatorColor,
  }) {
    return YaruCheckboxThemeData(
      color: color ?? this.color,
      borderColor: borderColor ?? this.borderColor,
      checkmarkColor: checkmarkColor ?? this.checkmarkColor,
      indicatorColor: indicatorColor ?? this.indicatorColor,
    );
  }

  @override
  ThemeExtension<YaruCheckboxThemeData> lerp(
    ThemeExtension<YaruCheckboxThemeData>? other,
    double t,
  ) {
    final o = other as YaruCheckboxThemeData?;
    return YaruCheckboxThemeData(
      color: MaterialStateProperty.lerp<Color?>(
        color,
        o?.color,
        t,
        Color.lerp,
      ),
      borderColor: MaterialStateProperty.lerp<Color?>(
        borderColor,
        o?.borderColor,
        t,
        Color.lerp,
      ),
      checkmarkColor: MaterialStateProperty.lerp<Color?>(
        checkmarkColor,
        o?.checkmarkColor,
        t,
        Color.lerp,
      ),
      indicatorColor: MaterialStateProperty.lerp<Color?>(
        indicatorColor,
        o?.indicatorColor,
        t,
        Color.lerp,
      ),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('color', color));
    properties.add(
      DiagnosticsProperty('borderColor', borderColor),
    );
    properties.add(DiagnosticsProperty('checkmarkColor', checkmarkColor));
    properties.add(DiagnosticsProperty('indicatorColor', indicatorColor));
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is YaruCheckboxThemeData &&
        other.color == color &&
        other.borderColor == borderColor &&
        other.checkmarkColor == checkmarkColor &&
        other.indicatorColor == indicatorColor;
  }

  @override
  int get hashCode {
    return Object.hash(
      color,
      borderColor,
      checkmarkColor,
      indicatorColor,
    );
  }
}

class YaruCheckboxTheme extends InheritedTheme {
  const YaruCheckboxTheme({
    super.key,
    required this.data,
    required super.child,
  });

  final YaruCheckboxThemeData data;

  static YaruCheckboxThemeData of(BuildContext context) {
    final theme =
        context.dependOnInheritedWidgetOfExactType<YaruCheckboxTheme>();
    return theme?.data ??
        Theme.of(context).extension<YaruCheckboxThemeData>() ??
        const YaruCheckboxThemeData();
  }

  @override
  Widget wrap(BuildContext context, Widget child) {
    return YaruCheckboxTheme(data: data, child: child);
  }

  @override
  bool updateShouldNotify(YaruCheckboxTheme oldWidget) {
    return data != oldWidget.data;
  }
}
