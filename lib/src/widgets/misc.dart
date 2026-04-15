import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:lichess_mobile/src/styles/lichess_icons.dart';
import 'package:lichess_mobile/src/utils/l10n_context.dart';
import 'package:url_launcher/url_launcher.dart';

class AppBarLichessTitle extends StatelessWidget {
  const AppBarLichessTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          const WidgetSpan(
            alignment: PlaceholderAlignment.middle,
            child: Icon(Icons.school_rounded, size: 24),
          ),
          const TextSpan(text: ' Lelock University '),
          TextSpan(
            text: 'Chess',
            style: TextStyle(color: Theme.of(context).colorScheme.onSurface.withValues(alpha: 0.7)),
          ),
        ],
      ),
      maxLines: 1,
    );
  }
}

/// A widget that displays a title in the app bar with auto-sizing text.
class AppBarTitleText extends StatelessWidget {
  const AppBarTitleText(
    this.text, {
    super.key,
    this.minFontSize,
    this.maxFontSize,
    this.maxLines = 1,
  }) : assert(maxLines > 0 && maxLines <= 2);

  final String text;
  final int maxLines;
  final double? minFontSize;
  final double? maxFontSize;

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: maxLines,
      style: maxLines > 1 ? const TextStyle(height: 1) : null,
      minFontSize: minFontSize ?? 15.0,
      maxFontSize:
          maxFontSize ??
          (maxLines > 1 ? 18 : AppBarTheme.of(context).titleTextStyle?.fontSize ?? 20.0),
      overflow: TextOverflow.ellipsis,
    );
  }
}

class LichessMessage extends StatelessWidget {
  const LichessMessage({super.key, this.style, this.textAlign = TextAlign.start});

  final TextStyle? style;
  final TextAlign textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      'Your companion for mastering chess.\nPowered by Lelock University Press.',
      style: style,
      textAlign: textAlign,
    );
  }
}
