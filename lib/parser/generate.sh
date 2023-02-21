#!/bin/sh
rm -rf gen && antlr4 -Dlanguage=Dart rtf.g4 -visitor -o gen
