import 'dart:io';

import 'package:flutter_test/flutter_test.dart';

import 'package:rtfparser/rtfparser.dart';

void main() {
  group("Header only - RTF version", () {
    test("RTF no version number, 1 font", () {
      const input = "{\\rtf{\\fonttbl{\\f0\\fnil;}}}";
      final parser = RtfParser.parse(input);
      expect(parser.unformattedText(), []);
    });

    test("RTF no version number, ANSI, 1 font", () {
      const input = "{\\rtf\\ansi{\\fonttbl{\\f0\\fnil;}}}";
      final parser = RtfParser.parse(input);
      expect(parser.unformattedText(), []);
    });
  });
  group("Header only - font table", () {
    test("1 font family", () {
      const input = "{\\rtf1\\ansi{\\fonttbl{\\f0\\fnil;}}}";
      final parser = RtfParser.parse(input);
      expect(parser.unformattedText(), []);
    });

    test("2 font families", () {
      const input = "{\\rtf1\\ansi{\\fonttbl{\\f0\\fnil;}{\\f1\\froman;}}}";
      final parser = RtfParser.parse(input);
      expect(parser.unformattedText(), []);
    });

    test("1 font name", () {
      const input =
          "{\\rtf1\\ansi{\\fonttbl{\\f0\\fcharset0 Times New Roman;}}}";
      final parser = RtfParser.parse(input);
      expect(parser.unformattedText(), []);
    });
  });
  group("Header only - color table", () {
    test("1 font, 1 color", () {
      const input =
          "{\\rtf1\\ansi{\\fonttbl{\\f0\\fnil;}}{\\colortbl\\red0\\green0\\blue0;}}";
      final parser = RtfParser.parse(input);
      expect(parser.unformattedText(), []);
    });

    test("1 font, 2 color", () {
      const input =
          "{\\rtf1\\ansi{\\fonttbl{\\f0\\fnil;}}{\\colortbl\\red0\\green0\\blue0;\\red255\\green255\\blue255;}}";
      final parser = RtfParser.parse(input);
      expect(parser.unformattedText(), []);
    });
  });

  test("Sample documents", () async {
    final dir = Directory("test_resources/");
    final results = await dir.list().map((element) {
      final input = File(element.path).readAsStringSync();
      final out = RtfParser.parse(input).unformattedText();
      return out;
    }).toList();
    print(results);
  });
}
