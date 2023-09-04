import 'package:rtfparser/parser/converter/abstract.dart';

class StringTextConverter extends AbstractTextConverter {
  String buffer = "";

  @override
  void processBinaryBytes(List<int> data) {}

  @override
  void processCharacterBytes(List<int> data) {}

  @override
  void processDocumentEnd() {}

  @override
  void processDocumentStart() {}

  @override
  void processExtractedText(String text) {
    buffer += text;
  }

  String getText() => buffer;
}
