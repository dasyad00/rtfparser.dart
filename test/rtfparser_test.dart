import 'dart:io';

import 'package:flutter_test/flutter_test.dart';

import 'package:rtfparser/rtfparser.dart';

void main() {
  group("TextConverter", () {
    test("StringTextConverter", () {
      final inputRtf = File("test_assets/converter/testTextConversion.rtf")
          .readAsStringSync();
      final expectedOutput =
          File("test_assets/converter/testTextConversion.txt")
              .readAsStringSync();
      final source = RtfStringSource(inputRtf);
      final parser = StandardRtfParser();
      final listener = StringTextConverter();
      parser.parse(source, listener);
      final output = listener.getText();
      expect(output, equals(expectedOutput));
    });
  });
}
