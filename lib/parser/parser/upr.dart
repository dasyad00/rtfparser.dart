import 'package:rtfparser/parser/command.dart';
import 'package:rtfparser/parser/event/event.dart';
import 'package:rtfparser/parser/event/event_handler.dart';

class UprHandler extends ParserEventHandler {
  final ParserEventHandler handler;
  UprHandler(this.handler);

  int groupCount = 0;
  bool _complete = false;
  final List<ParserEvent> events = [];

  @override
  void handleEvent(ParserEvent event) {
    events.add(event);
    switch (event.getType()) {
      case ParserEventType.groupStart:
        groupCount++;
        break;
      case ParserEventType.groupEnd:
        groupCount--;
        break;
      default:
        break;
    }

    if (groupCount == 0) {
      _processCommands();
    }
  }

  void _processCommands() {
    int index = 0;
    while (true) {
      if (index == events.length) {
        throw Exception("UPR command; structure not recognized");
      }
      final event = events[index];
      if (event.getType() == ParserEventType.command) {
        final command = event as CommandEvent;
        if (command.command == Command.ud) {
          break;
        }
      }
      index++;
    }

    if (index == events.length) {
      throw Exception("UPR command; structure not recognized");
    }

    index++;
    if (events[index].getType() != ParserEventType.groupStart) {
      throw Exception("UPR command; structure not recognized");
    }

    index++;
    int endIndex = index;
    int groupCount = 1;
    while (true) {
      if (endIndex == events.length) {
        break;
      }

      final event = events[endIndex];
      switch (event.getType()) {
        case ParserEventType.groupStart:
          groupCount++;
          break;
        case ParserEventType.groupEnd:
          groupCount--;
          break;
        default:
          break;
      }

      if (groupCount == 0) {
        break;
      }

      endIndex++;
    }

    if (index == events.length) {
      throw Exception("UPR command; structure not recognized");
    }

    while (index <= endIndex) {
      handler.handleEvent(events[index]);
      index++;
    }

    _complete = true;
  }

  @override
  ParserEvent getLastEvent() => events.last;

  @override
  void removeLastEvent() {
    events.removeLast();
  }

  @override
  bool isComplete() => _complete;
}
