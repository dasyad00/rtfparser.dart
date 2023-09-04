import 'dart:collection';

import 'package:rtfparser/parser/command.dart';
import 'package:rtfparser/parser/event/event.dart';
import 'package:rtfparser/parser/event/event_handler.dart';
import 'package:rtfparser/parser/listener.dart';
import 'package:rtfparser/parser/parser/font_charset.dart';
import 'package:rtfparser/parser/source.dart';

import 'base.dart';
import 'charcodes.dart';
import 'encoding.dart';
import 'raw.dart';
import 'state.dart';

const groupStartEvent = GroupStartEvent();
const groupEndEvent = GroupEndEvent();
const documentStartEvent = DocumentStartEvent();
const documentEndEvent = DocumentEndEvent();

class StandardRtfParser implements RtfParser, RtfListener {
  late ParserEventHandler handler;
  ParserState state = ParserState();
  int skipBytes = 0;

  final Queue<ParserEventHandler> handlerStack = Queue();
  final Queue<ParserState> stack = Queue();

  final Map<int, String> fontEncodings = {};

  @override
  void parse(RtfSource source, RtfListener listener) {
    handler = DefaultEventHandler(listener);
    RtfParser reader = RawRtfParser();
    reader.parse(source, this);
  }

  @override
  void processGroupStart() {
    _handleEvent(groupStartEvent);
    stack.add(state);
    state = state.deepCopy();
  }

  @override
  void processGroupEnd() {
    _handleEvent(groupEndEvent);
    state = stack.removeFirst();
  }

  @override
  void processCharacterBytes(List<int> data) {
    try {
      if (data.isNotEmpty) {
        if (skipBytes < data.length) {
          _handleEvent(
            StringEvent(
              String.fromCharCodes(data, skipBytes, data.length - skipBytes),
              // currentEncoding(),
            ),
          );
        }
        skipBytes = 0;
      }
    } catch (e) {}
  }

  // String currentEncoding() {
  //   if (!state.currentFontExplicitlySet) {
  //     state.currentFontExplicitlySet = true;
  //     state.currentFontEncoding = fontEncodings[0]!;
  //   }
  //   return state.currentFontEncoding ?? state.currentEncoding;
  // }

  @override
  void processDocumentStart() {
    _handleEvent(documentStartEvent);
    stack.add(state);
    state = state.deepCopy();
  }

  @override
  void processDocumentEnd() {
    _handleEvent(documentEndEvent);
    state = stack.removeFirst();
  }

  @override
  void processBinaryBytes(List<int> data) {
    _handleEvent(BinaryBytesEvent(data));
  }

  @override
  void processString(String string) {
    _handleEvent(StringEvent(string));
  }

  @override
  void processCommand(
      Command command, int parameter, bool hasParameter, bool optional) {
    if (command.type == CommandType.encoding) {
      processEncoding(command, hasParameter, parameter);
    } else {
      bool optionalFlag = false;
      final lastEvent = handler.getLastEvent();
      if (lastEvent is CommandEvent) {
        if (lastEvent.command == Command.optionalcommand) {
          handler.removeLastEvent();
          optionalFlag = true;
        }
      }

      switch (command) {
        case Command.u:
          _processUnicode(parameter);
          break;
        case Command.uc:
          _processUnicodeAlternateSkipCount(parameter);
          break;
        case Command.upr:
          processUpr(CommandEvent(command, parameter, hasParameter, optional));
          break;
        case Command.emdash:
          processCharacterBytes([CharCodes.emdash]);
          break;
        case Command.endash:
          processCharacterBytes([CharCodes.endash]);
          break;
        case Command.emspace:
          processCharacterBytes([CharCodes.emspace]);
          break;
        case Command.enspace:
          processCharacterBytes([CharCodes.enspace]);
          break;
        case Command.qmspace:
          processCharacterBytes([CharCodes.qmspace]);
          break;
        case Command.bullet:
          processCharacterBytes([CharCodes.bullet]);
          break;
        case Command.lquote:
          processCharacterBytes([CharCodes.lquote]);
          break;
        case Command.rquote:
          processCharacterBytes([CharCodes.rquote]);
          break;
        case Command.ldblquote:
          processCharacterBytes([CharCodes.ldblquote]);
          break;
        case Command.rdblquote:
          processCharacterBytes([CharCodes.rdblquote]);
          break;
        case Command.backslash:
          processCharacterBytes([CharCodes.backslash]);
          break;
        case Command.opencurly:
          processCharacterBytes([CharCodes.openingBrace]);
          break;
        case Command.closecurly:
          processCharacterBytes([CharCodes.closingBrace]);
          break;

        case Command.f:
          _processFont(parameter);
          _handleCommand(command, parameter, hasParameter, optional);
          break;
        case Command.fcharset:
          _processFontCharset(parameter);
          _handleCommand(command, parameter, hasParameter, optional);
          break;
        case Command.cpg:
          _processFontCodepage(parameter);
          _handleCommand(command, parameter, hasParameter, optional);
          break;
        default:
          _handleCommand(command, parameter, hasParameter, optionalFlag);
      }
    }
  }

  void _handleCommand(
    Command command,
    int parameter,
    bool hasParameter,
    bool optional,
  ) {
    _handleEvent(CommandEvent(command, parameter, hasParameter, optional));
  }

  void _handleEvent(ParserEvent event) {
    handler.handleEvent(event);
    if (handler.isComplete()) {
      handler = handlerStack.removeFirst();
    }
  }

  void processEncoding(Command command, bool hasParameter, int parameter) {
    switch (command) {
      case Command.ansi:
        state.currentEncoding = Encoding.ansi;
        return;
      case Command.pc:
        state.currentEncoding = Encoding.pc;
        return;
      case Command.pca:
        state.currentEncoding = Encoding.pca;
        return;
      case Command.mac:
        state.currentEncoding = Encoding.mac;
        return;
      case Command.ansicpg:
        if (hasParameter) {
          final charset = unsignedValue(parameter).toString();
          state.currentEncoding = Encoding.get(charset)!;
          return;
        }
      default:
        throw ArgumentError(
            "Unsupported encoding command ${command.name}${hasParameter ? parameter : ''}");
    }
  }

  void _processUnicode(int parameter) {
    _processCharacter(unsignedValue(parameter));
    skipBytes = state.unicodeAlternateSkipCount;
  }

  void _processCharacter(int c) {
    _handleEvent(StringEvent(String.fromCharCode(c)));
  }

  static int unsignedValue(int parameter) {
    if (parameter < 0) {
      parameter += 65536;
    }
    return parameter;
  }

  void _processUnicodeAlternateSkipCount(int parameter) {
    state.unicodeAlternateSkipCount = parameter;
  }

  void processUpr(CommandEvent commandEvent) {
    // TODO
    throw UnimplementedError();
    // ParserEventHandler uprHandler = UprHandler();
  }

  //------------//
  // Font table //
  //------------//

  void _processFont(int parameter) {
    state.currentFontExplicitlySet = true;
    state.currentFont = parameter;
    state.currentFontEncoding = fontEncodings[parameter];
  }

  void _processFontCharset(int parameter) {
    _setFontEncoding(fontCharset[parameter]);
  }

  void _processFontCodepage(int parameter) {
    _setFontEncoding(parameter.toString());
  }

  void _setFontEncoding(String? charset) {
    if (charset == null) {
      return;
    }
    final encoding = Encoding.get(charset);
    if (encoding == null) {
      return;
    }
    fontEncodings[state.currentFont] = encoding;
  }
}
