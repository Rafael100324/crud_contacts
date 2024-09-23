import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff4e5b92),
      surfaceTint: Color(0xff4e5b92),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffdce1ff),
      onPrimaryContainer: Color(0xff05164b),
      secondary: Color(0xff1b6585),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffc3e8ff),
      onSecondaryContainer: Color(0xff001e2c),
      tertiary: Color(0xff904a4b),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffffdad9),
      onTertiaryContainer: Color(0xff3b080d),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffff8f7),
      onSurface: Color(0xff22191a),
      onSurfaceVariant: Color(0xff45464f),
      outline: Color(0xff767680),
      outlineVariant: Color(0xffc6c5d0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff382e2e),
      inversePrimary: Color(0xffb7c4ff),
      primaryFixed: Color(0xffdce1ff),
      onPrimaryFixed: Color(0xff05164b),
      primaryFixedDim: Color(0xffb7c4ff),
      onPrimaryFixedVariant: Color(0xff364479),
      secondaryFixed: Color(0xffc3e8ff),
      onSecondaryFixed: Color(0xff001e2c),
      secondaryFixedDim: Color(0xff8fcff3),
      onSecondaryFixedVariant: Color(0xff004c68),
      tertiaryFixed: Color(0xffffdad9),
      onTertiaryFixed: Color(0xff3b080d),
      tertiaryFixedDim: Color(0xffffb3b2),
      onTertiaryFixedVariant: Color(0xff733335),
      surfaceDim: Color(0xffe7d6d6),
      surfaceBright: Color(0xfffff8f7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0f0),
      surfaceContainer: Color(0xfffceaea),
      surfaceContainerHigh: Color(0xfff6e4e4),
      surfaceContainerHighest: Color(0xfff0dede),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff324074),
      surfaceTint: Color(0xff4e5b92),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff6472aa),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff004862),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff387c9c),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff6e2f31),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffaa5f60),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f7),
      onSurface: Color(0xff22191a),
      onSurfaceVariant: Color(0xff41424b),
      outline: Color(0xff5e5e67),
      outlineVariant: Color(0xff7a7a83),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff382e2e),
      inversePrimary: Color(0xffb7c4ff),
      primaryFixed: Color(0xff6472aa),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff4b598f),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff387c9c),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff166382),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xffaa5f60),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff8d4748),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe7d6d6),
      surfaceBright: Color(0xfffff8f7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0f0),
      surfaceContainer: Color(0xfffceaea),
      surfaceContainerHigh: Color(0xfff6e4e4),
      surfaceContainerHighest: Color(0xfff0dede),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff0e1e52),
      surfaceTint: Color(0xff4e5b92),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff324074),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff002535),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff004862),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff440f13),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff6e2f31),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f7),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff22232b),
      outline: Color(0xff41424b),
      outlineVariant: Color(0xff41424b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff382e2e),
      inversePrimary: Color(0xffe9ebff),
      primaryFixed: Color(0xff324074),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff1a295d),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff004862),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff003144),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff6e2f31),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff52191c),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe7d6d6),
      surfaceBright: Color(0xfffff8f7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0f0),
      surfaceContainer: Color(0xfffceaea),
      surfaceContainerHigh: Color(0xfff6e4e4),
      surfaceContainerHighest: Color(0xfff0dede),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffb7c4ff),
      surfaceTint: Color(0xffb7c4ff),
      onPrimary: Color(0xff1e2d61),
      primaryContainer: Color(0xff364479),
      onPrimaryContainer: Color(0xffdce1ff),
      secondary: Color(0xff8fcff3),
      onSecondary: Color(0xff003549),
      secondaryContainer: Color(0xff004c68),
      onSecondaryContainer: Color(0xffc3e8ff),
      tertiary: Color(0xffffb3b2),
      onTertiary: Color(0xff561d20),
      tertiaryContainer: Color(0xff733335),
      onTertiaryContainer: Color(0xffffdad9),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff1a1112),
      onSurface: Color(0xfff0dede),
      onSurfaceVariant: Color(0xffc6c5d0),
      outline: Color(0xff90909a),
      outlineVariant: Color(0xff45464f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff0dede),
      inversePrimary: Color(0xff4e5b92),
      primaryFixed: Color(0xffdce1ff),
      onPrimaryFixed: Color(0xff05164b),
      primaryFixedDim: Color(0xffb7c4ff),
      onPrimaryFixedVariant: Color(0xff364479),
      secondaryFixed: Color(0xffc3e8ff),
      onSecondaryFixed: Color(0xff001e2c),
      secondaryFixedDim: Color(0xff8fcff3),
      onSecondaryFixedVariant: Color(0xff004c68),
      tertiaryFixed: Color(0xffffdad9),
      onTertiaryFixed: Color(0xff3b080d),
      tertiaryFixedDim: Color(0xffffb3b2),
      onTertiaryFixedVariant: Color(0xff733335),
      surfaceDim: Color(0xff1a1112),
      surfaceBright: Color(0xff413737),
      surfaceContainerLowest: Color(0xff140c0d),
      surfaceContainerLow: Color(0xff22191a),
      surfaceContainer: Color(0xff271d1e),
      surfaceContainerHigh: Color(0xff312828),
      surfaceContainerHighest: Color(0xff3d3233),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffbdc8ff),
      surfaceTint: Color(0xffb7c4ff),
      onPrimary: Color(0xff001046),
      primaryContainer: Color(0xff808ec8),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xff93d3f7),
      onSecondary: Color(0xff001924),
      secondaryContainer: Color(0xff5798ba),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffffb9b8),
      onTertiary: Color(0xff340408),
      tertiaryContainer: Color(0xffcb7a7b),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff1a1112),
      onSurface: Color(0xfffff9f9),
      onSurfaceVariant: Color(0xffcacad4),
      outline: Color(0xffa2a2ac),
      outlineVariant: Color(0xff82828c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff0dede),
      inversePrimary: Color(0xff37457a),
      primaryFixed: Color(0xffdce1ff),
      onPrimaryFixed: Color(0xff000c3a),
      primaryFixedDim: Color(0xffb7c4ff),
      onPrimaryFixedVariant: Color(0xff253367),
      secondaryFixed: Color(0xffc3e8ff),
      onSecondaryFixed: Color(0xff00131d),
      secondaryFixedDim: Color(0xff8fcff3),
      onSecondaryFixedVariant: Color(0xff003b51),
      tertiaryFixed: Color(0xffffdad9),
      onTertiaryFixed: Color(0xff2c0105),
      tertiaryFixedDim: Color(0xffffb3b2),
      onTertiaryFixedVariant: Color(0xff5e2325),
      surfaceDim: Color(0xff1a1112),
      surfaceBright: Color(0xff413737),
      surfaceContainerLowest: Color(0xff140c0d),
      surfaceContainerLow: Color(0xff22191a),
      surfaceContainer: Color(0xff271d1e),
      surfaceContainerHigh: Color(0xff312828),
      surfaceContainerHighest: Color(0xff3d3233),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffcfaff),
      surfaceTint: Color(0xffb7c4ff),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffbdc8ff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff8fbff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xff93d3f7),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9f9),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffffb9b8),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff1a1112),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffcfaff),
      outline: Color(0xffcacad4),
      outlineVariant: Color(0xffcacad4),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff0dede),
      inversePrimary: Color(0xff17265a),
      primaryFixed: Color(0xffe2e5ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffbdc8ff),
      onPrimaryFixedVariant: Color(0xff001046),
      secondaryFixed: Color(0xffcdebff),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xff93d3f7),
      onSecondaryFixedVariant: Color(0xff001924),
      tertiaryFixed: Color(0xffffe0df),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffffb9b8),
      onTertiaryFixedVariant: Color(0xff340408),
      surfaceDim: Color(0xff1a1112),
      surfaceBright: Color(0xff413737),
      surfaceContainerLowest: Color(0xff140c0d),
      surfaceContainerLow: Color(0xff22191a),
      surfaceContainer: Color(0xff271d1e),
      surfaceContainerHigh: Color(0xff312828),
      surfaceContainerHighest: Color(0xff3d3233),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.surface,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
