#!/bin/sh
rm -rf gen && antlr4 -Dlanguage=Dart rtfLexer.g4 rtfParser.g4 -visitor -o gen
