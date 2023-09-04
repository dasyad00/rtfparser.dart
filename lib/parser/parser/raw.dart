import 'package:rtfparser/parser/command.dart';
import 'package:rtfparser/parser/listener.dart';
import 'package:rtfparser/parser/parser/base.dart';
import 'package:rtfparser/parser/source.dart';

import 'charcodes.dart';

class RawRtfParser implements RtfParser {
  static const maxCommandLength = 30;
  static const maxParameterLength = 20;
  late RtfSource source;
  late RtfListener listener;

  int groupDepth = 0;
  final List<int> buffer = [];
  bool parsingHex = false;

  @override
  void parse(RtfSource source, RtfListener listener) {
    this.source = source;
    this.listener = listener;
    buffer.clear();

    listener.processDocumentStart();

    int ch;
    parsingHex = false;

    while (true) {
      ch = source.readByte();
      if (ch == -1) {
        break;
      }

      if (groupDepth < 0) {
        throw StateError("Group stack underflow");
      }

      switch (ch) {
        case CharCodes.openingBrace:
          _handleGroupStart();
          break;
        case CharCodes.closingBrace:
          _handleGroupEnd();
          break;
        case CharCodes.backslash:
          _extractCommand();
          break;
        case CharCodes.carriageReturn:
        case CharCodes.lineFeed:
          break;
        case CharCodes.tab:
          _handleCharacterData();
          listener.processCommand(Command.tab, 0, false, false);
        default:
          handleCharacterByte(ch);
          break;
      }
    }

    if (groupDepth < 0) {
      throw StateError("Group stack underflow");
    }

    if (groupDepth > 0) {
      throw StateError("Unmatched brace");
    }

    listener.processDocumentEnd();
  }

  void handleCharacterByte(int ch) {
    if (parsingHex) {
      final char = String.fromCharCode(ch);
      var b = int.parse(char, radix: 16) << 4;
      final nextChar = source.readByte();
      if (nextChar == -1) {
        throw StateError("Unexpected end of file");
      }
      if (nextChar == CharCodes.backslash) {
        b = b >> 4;
        source.unread(nextChar);
      }

      buffer.add(b);
      parsingHex = false;
    } else {
      buffer.add(ch);
    }
  }

  void _extractCommand() {
    bool hasParam = false;
    bool parameterIsNegative = false;
    int paramValue = 0;
    List<int> commandBytes = [];

    int ch = source.readByte();
    if (ch == -1) {
      throw StateError("EOF");
    }

    commandBytes.add(ch);

    if (!isLetter(ch)) {
      final command = String.fromCharCodes(commandBytes);
      _handleCommand(command, 0, hasParam);
      return;
    }

    while (true) {
      ch = source.readByte();
      if (ch == -1 || !isLetter(ch)) {
        break;
      }
      commandBytes.add(ch);
      if (commandBytes.length > maxCommandLength) {
        break;
      }
    }

    if (ch == -1) {
      throw StateError("EOF");
    }

    final command = String.fromCharCodes(commandBytes);
    if (commandBytes.length > maxCommandLength) {
      throw StateError("Invalid keyword: $command");
    }

    if (ch == CharCodes.dash) {
      parameterIsNegative = true;
      ch = source.readByte();
      if (ch == -1) {
        throw StateError("EOF");
      }
    }

    List<int> parameterBytes = [];
    if (isDigit(ch)) {
      hasParam = true;
      parameterBytes.add(ch);
      while (true) {
        ch = source.readByte();
        if (ch == -1 || !isDigit(ch)) {
          break;
        }
        parameterBytes.add(ch);
        if (parameterBytes.length > maxParameterLength) {
          break;
        }
      }
      final param = String.fromCharCodes(parameterBytes);
      if (parameterBytes.length > maxParameterLength) {
        throw StateError("Invalid parameter: $param");
      }

      paramValue = int.parse(param) * (parameterIsNegative ? -1 : 1);
    }

    if (ch != CharCodes.space) {
      source.unread(ch);
    }

    _handleCommand(command, paramValue, hasParam);
  }

  _handleCommand(String commandName, int parameter, bool hasParameter) {
    final command = Command.getInstance(commandName);
    if (command == null) {
      return; // ignore
    }

    if (command != Command.hex) {
      _handleCharacterData();
    }

    switch (command) {
      case Command.bin:
        _handleBinaryData(parameter);
        break;
      case Command.hex:
        parsingHex = true;
        break;
      default:
        listener.processCommand(command, parameter, hasParameter, false);
        break;
    }
  }

  void _handleCharacterData() {
    final data = List.of(buffer);
    buffer.clear();
    listener.processCharacterBytes(data);
  }

  void _handleBinaryData(int size) {
    // TODO
    throw UnimplementedError();
  }

  void _handleGroupStart() {
    _handleCharacterData();
    groupDepth++;
    listener.processGroupStart();
  }

  void _handleGroupEnd() {
    _handleCharacterData();
    listener.processGroupEnd();
    groupDepth--;
  }
}

bool isDigit(int ch) => 0x30 <= ch && ch <= 0x39;

bool isLetter(int ch) =>
    (0x41 <= ch && ch <= 0x5a) || (0x61 <= ch && ch <= 0x7a);
