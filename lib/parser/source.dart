import 'dart:io';

abstract class RtfSource {
  int readByte();
  int readList(List<int> b);
  void unread(int c);
}

class RtfStringSource implements RtfSource {
  final String data;
  int _index = 0;

  RtfStringSource(this.data);

  @override
  int readByte() {
    if (_index == data.length) {
      return -1;
    } else {
      return data.codeUnitAt(_index++);
    }
  }

  @override
  int readList(List<int> b) {
    throw UnsupportedError("Unsupported operation");
  }

  @override
  void unread(int c) {
    if (_index == 0) {
      throw const FileSystemException("Unread not possible");
    }
    _index--;
  }
}
