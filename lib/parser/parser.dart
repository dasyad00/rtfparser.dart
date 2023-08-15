import 'dart:async';

import 'package:antlr4/antlr4.dart';
import 'package:rtfparser/parser/gen/rtfLexer.dart';
import 'package:rtfparser/parser/gen/rtfParser.dart';
import 'package:rtfparser/parser/gen/rtfParserBaseListener.dart';

const specialCharacters = {
  "\\par": "\n",
  "\\tab": "\t",
  "\\emdash": "\u2014",
  "\\endash": "\u2013",
  "\\emspace": "\u2003",
  "\\enspace": "\u2002",
  "\\qmspace": "\u2005",
  "\\bullet": "\u2022",
  "\\lquote": "\u2018",
  "\\rquote": "\u2019",
  "\\ldblquote": "\u201c",
  "\\rdblquote": "\u201d",
};

class TextListener extends rtfParserBaseListener {
  final Completer<List<String>> completer;
  final output = <String>[];
  TextListener(this.completer);
  var inHeader = false;
  @override
  void enterPcdata(PcdataContext ctx) {
    if (inHeader) return;
    output.add(ctx.text);
  }

  @override
  void enterSpec(SpecContext ctx) {
    if (inHeader) return;
    final char = specialCharacters[ctx.text.trim()];
    if (char == null) return;
    output.add(char);
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
