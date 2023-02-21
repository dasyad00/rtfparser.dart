import 'dart:io';

import 'package:flutter_test/flutter_test.dart';

import 'package:rtfparser/rtfparser.dart';

void main() {
  group("Header only - RTF version", () {
    test("RTF no version number, 1 font", () async {
      const input = "{\\rtf{\\fonttbl{\\f0\\fnil;}}}";
      final parser = RtfParser.parse(input);
      expect(await parser.unformattedText(), []);
    });

    test("RTF no version number, ANSI, 1 font", () async {
      const input = "{\\rtf\\ansi{\\fonttbl{\\f0\\fnil;}}}";
      final parser = RtfParser.parse(input);
      expect(await parser.unformattedText(), []);
    });
  });
  group("Header only - font table", () {
    test("1 font family", () async {
      const input = "{\\rtf1\\ansi{\\fonttbl{\\f0\\fnil;}}}";
      final parser = RtfParser.parse(input);
      expect(await parser.unformattedText(), []);
    });

    test("2 font families", () async {
      const input = "{\\rtf1\\ansi{\\fonttbl{\\f0\\fnil;}{\\f1\\froman;}}}";
      final parser = RtfParser.parse(input);
      expect(await parser.unformattedText(), []);
    });

    test("1 font name", () async {
      const input =
          "{\\rtf1\\ansi{\\fonttbl{\\f0\\fcharset0 Times New Roman;}}}";
      final parser = RtfParser.parse(input);
      expect(await parser.unformattedText(), []);
    });
  });
  group("Header only - color table", () {
    test("1 font, 1 color", () async {
      const input =
          "{\\rtf1\\ansi{\\fonttbl{\\f0\\fnil;}}{\\colortbl\\red0\\green0\\blue0;}}";
      final parser = RtfParser.parse(input);
      expect(await parser.unformattedText(), []);
    });

    test("1 font, 2 color", () async {
      const input =
          "{\\rtf1\\ansi{\\fonttbl{\\f0\\fnil;}}{\\colortbl\\red0\\green0\\blue0;\\red255\\green255\\blue255;}}";
      final parser = RtfParser.parse(input);
      expect(await parser.unformattedText(), []);
    });
  });

  test("Sample documents", () async {
    final dir = Directory("test_resources/");
    final futures = await dir.list().map((element) async {
      final input = await File(element.path).readAsString();
      final out = await RtfParser.parse(input).unformattedText();
      return out;
    }).toList();
    final results = await Future.wait(futures);
    print(results);
  });
}
