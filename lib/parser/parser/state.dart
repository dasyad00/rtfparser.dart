import 'encoding.dart';

class ParserState {
  bool currentFontExplicitlySet = false;
  int currentFont = 0;
  String currentEncoding = Encoding.ansi;
  String? currentFontEncoding;
  int unicodeAlternateSkipCount = 1;

  ParserState({
    this.currentFontExplicitlySet = false,
    this.currentFont = 0,
    this.currentEncoding = Encoding.ansi,
    this.currentFontEncoding,
    this.unicodeAlternateSkipCount = 1,
  });

  ParserState deepCopy() => ParserState(
        currentFontExplicitlySet: currentFontExplicitlySet,
        currentFont: currentFont,
        currentEncoding: currentEncoding,
        currentFontEncoding: currentFontEncoding,
        unicodeAlternateSkipCount: unicodeAlternateSkipCount,
      );
}
