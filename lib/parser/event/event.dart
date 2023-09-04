import 'package:rtfparser/parser/command.dart';
import 'package:rtfparser/parser/listener.dart';

// TODO use type instance checking instead?
enum ParserEventType {
  command,
  documentEnd,
  documentStart,
  groupStart,
  groupEnd,
  string,
  binaryBytes,
}

abstract class ParserEvent {
  ParserEventType getType();
  void fire(RtfListener listener);
}

class CommandEvent implements ParserEvent {
  final Command command;
  final int parameter;
  final bool hasParameter;
  final bool optional;

  CommandEvent(this.command, this.parameter, this.hasParameter, this.optional);
  @override
  void fire(RtfListener listener) {
    listener.processCommand(command, parameter, hasParameter, optional);
  }

  @override
  ParserEventType getType() => ParserEventType.command;

  @override
  String toString() {
    return "<CommandEvent \\${command.label}${hasParameter ? parameter : ''}>";
  }
}

class StringEvent implements ParserEvent {
  final String data;

  StringEvent(this.data);

  @override
  void fire(RtfListener listener) {
    listener.processString(data);
  }

  @override
  ParserEventType getType() => ParserEventType.string;

  String getString() => data;

  @override
  String toString() => "<StringEvent data=$data>";
}

class BinaryBytesEvent implements ParserEvent {
  final List<int> data;

  BinaryBytesEvent(this.data);

  @override
  void fire(RtfListener listener) {
    listener.processBinaryBytes(data);
  }

  @override
  ParserEventType getType() => ParserEventType.string;

  @override
  String toString() => "<BinaryBytesEvent ${data.length} bytes>";
}

class GroupStartEvent implements ParserEvent {
  const GroupStartEvent();
  @override
  void fire(RtfListener listener) {
    listener.processGroupStart();
  }

  @override
  ParserEventType getType() => ParserEventType.groupStart;

  @override
  String toString() => "<GroupStartEvent>";
}

class GroupEndEvent implements ParserEvent {
  const GroupEndEvent();
  @override
  void fire(RtfListener listener) {
    listener.processGroupEnd();
  }

  @override
  ParserEventType getType() => ParserEventType.groupEnd;

  @override
  String toString() => "<GroupEndEvent>";
}

class DocumentStartEvent implements ParserEvent {
  const DocumentStartEvent();
  @override
  void fire(RtfListener listener) {
    listener.processDocumentStart();
  }

  @override
  ParserEventType getType() => ParserEventType.documentStart;

  @override
  String toString() => "<DocumentStartEvent>";
}

class DocumentEndEvent implements ParserEvent {
  const DocumentEndEvent();
  @override
  void fire(RtfListener listener) {
    listener.processDocumentEnd();
  }

  @override
  ParserEventType getType() => ParserEventType.documentEnd;

  @override
  String toString() => "<DocumentEndEvent>";
}
