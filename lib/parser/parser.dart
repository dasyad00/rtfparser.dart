import 'dart:async';

import 'package:antlr4/antlr4.dart';
import 'package:rtfparser/parser/gen/rtfBaseListener.dart';
import 'package:rtfparser/parser/gen/rtfLexer.dart';
import 'package:rtfparser/parser/gen/rtfParser.dart';

class TextListener extends rtfBaseListener {
  final Completer<List<String>> completer;
  final output = <String>[];
  TextListener(this.completer);
  var inHeader = false;
  @override
  void enterPcdata(PcdataContext ctx) {
    if (!inHeader) {
      output.add(ctx.text);
    }
  }

  @override
  void enterHeader(HeaderContext ctx) {
    inHeader = true;
  }

  @override
  void exitHeader(HeaderContext ctx) {
    inHeader = false;
  }

  @override
  void exitFile(FileContext ctx) {
    completer.complete(output);
  }
}

class RtfParser {
  final FileContext _fileTree;
  RtfParser._internal(this._fileTree);

  factory RtfParser.parse(String rtfContent) {
    rtfLexer.checkVersion();
    rtfParser.checkVersion();
    final input = InputStream.fromString(rtfContent);
    final lexer = rtfLexer(input);
    final tokens = CommonTokenStream(lexer);
    final parser = rtfParser(tokens);
    parser.buildParseTree = true;
    return RtfParser._internal(parser.file());
  }

  Future<List<String>> unformattedText() async {
    final c = Completer<List<String>>();
    ParseTreeWalker.DEFAULT.walk(TextListener(c), _fileTree);
    return c.future;
  }
}
