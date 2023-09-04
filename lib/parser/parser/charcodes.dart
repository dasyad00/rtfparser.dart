// Store characters in compile time
abstract class CharCodes {
  static const tab = 0x09; // \t
  static const lineFeed = 0x0a; // \n
  static const carriageReturn = 0x0d; // \r
  static const space = 0x20;
  static const dash = 0x2d;
  static const backslash = 0x5c;
  static const openingBrace = 0x7b;
  static const closingBrace = 0x7d;
  static final emdash = "\u2014".codeUnitAt(0);
  static final endash = "\u2013".codeUnitAt(0);
  static final emspace = "\u2003".codeUnitAt(0);
  static final enspace = "\u2002".codeUnitAt(0);
  static final qmspace = "\u2005".codeUnitAt(0);

  static final bullet = "\u2022".codeUnitAt(0);
  static final lquote = "\u2018".codeUnitAt(0);
  static final rquote = "\u2019".codeUnitAt(0);
  static final ldblquote = "\u201c".codeUnitAt(0);
  static final rdblquote = "\u201d".codeUnitAt(0);
  static final openCurlyBrace = "{".codeUnitAt(0);
  static final closeCurlyBrace = "}".codeUnitAt(0);
}
