import 'command.dart';

abstract class RtfListener {
  void processDocumentStart();
  void processDocumentEnd();
  void processGroupStart();
  void processGroupEnd();
  void processCharacterBytes(List<int> data);
  void processBinaryBytes(List<int> data);
  void processString(String string);
  // TODO maybe replace with nullable parameter?
  void processCommand(
    Command command,
    int parameter,
    bool hasParameter,
    bool optional,
  );
}
