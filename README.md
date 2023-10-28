# rtfparser

This repository is a Dart port of [rtfparserkit](https://github.com/joniles/rtfparserkit).

This port came about when I needed an RTF parser for a Flutter-based project.

## Getting started

```dart
final input = File("test.rtf").readAsStringSync();
final source = RtfStringSource(input);
final parser = StandardRtfParser();
final listener = StringTextConverter();
parser.parse(source, listener);
final out = listener.getText();
```
