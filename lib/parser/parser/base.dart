import 'package:rtfparser/parser/listener.dart';
import 'package:rtfparser/parser/source.dart';

abstract class RtfParser {
  void parse(RtfSource source, RtfListener listener);
}
