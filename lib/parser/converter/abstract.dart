import 'dart:collection';

import 'package:rtfparser/parser/command.dart';
import 'package:rtfparser/parser/listener.dart';
import 'package:rtfparser/parser/parser/standard.dart';
import 'package:rtfparser/parser/source.dart';

abstract class AbstractTextConverter extends RtfListener {
  final Queue<Command> destinationStack = Queue();
  Command _currentDestination = Command.rtf;

  void convert(RtfSource source) {
    final parser = StandardRtfParser();
    _currentDestination = Command.rtf;
    parser.parse(source, this);
  }

  void processExtractedText(String text);

  @override
  void processGroupStart() {
    destinationStack.addFirst(_currentDestination);
  }

  @override
  void processGroupEnd() {
    _currentDestination = destinationStack.removeFirst();
  }

  @override
  void processString(String string) {
    switch (_currentDestination) {
      case Command.rtf:
      case Command.pntext:
      case Command.fldrslt:
        processExtractedText(string);
        break;
      default:
      // Do nothing
    }
  }

  @override
  void processCommand(
      Command command, int parameter, bool hasParameter, bool optional) {
    if (command.type == CommandType.destination) {
      _currentDestination = command;
    }

    switch (command) {
      case Command.par:
      case Command.line:
      case Command.row:
        processExtractedText("\n");
        break;
      case Command.tab:
      case Command.cell:
        processExtractedText("\t");
        break;
      default:
      // Do nothing
    }
  }
}
