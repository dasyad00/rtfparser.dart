import 'dart:collection';

import 'package:rtfparser/parser/listener.dart';

import 'event.dart';

const maxEvents = 5;

abstract class ParserEventHandler {
  void handleEvent(ParserEvent event);
  ParserEvent getLastEvent();
  void removeLastEvent();
  bool isComplete();
}

class DefaultEventHandler implements ParserEventHandler {
  final RtfListener listener;
  final Queue<ParserEvent> events = Queue();

  DefaultEventHandler(this.listener);

  @override
  ParserEvent getLastEvent() => events.last;

  @override
  void handleEvent(ParserEvent event) {
    if (event is DocumentEndEvent) {
      flushEvents();
      event.fire(listener);
    } else {
      final lastEvent = events.lastOrNull;
      if (lastEvent != null &&
          lastEvent is StringEvent &&
          event is StringEvent) {
        event = mergeStringEvents(event);
      }
      events.add(event);
      if (events.length > maxEvents) {
        final e = events.removeFirst();
        e.fire(listener);
      }
    }
  }

  @override
  bool isComplete() => false;

  @override
  void removeLastEvent() {
    events.removeLast();
  }

  void flushEvents() {
    for (final event in events) {
      event.fire(listener);
    }
    events.clear();
  }

  StringEvent mergeStringEvents(StringEvent event) {
    assert(events.last is StringEvent);
    final lastEvent = events.removeLast() as StringEvent;
    return StringEvent(lastEvent.getString() + event.getString());
  }
}
