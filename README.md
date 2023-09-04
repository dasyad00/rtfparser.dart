# rtfparser

This repository is a Dart port of [rtfparserkit](https://github.com/joniles/rtfparserkit).

## Getting started

```dart
final input = File("test.rtf").readAsStringSync();
final source = RtfStringSource(input);
final parser = StandardRtfParser();
final listener = StringTextConverter();
parser.parse(source, listener);
final out = listener.getText();
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
