library random_uint8list;

import 'dart:math';
import 'dart:typed_data';

Uint8List randomUint8list(int length) {
  assert(length > 0);

  final random = Random();
  final ret = Uint8List(length);

  for (var i = 0; i < length; i++) {
    ret[i] = random.nextInt(256);
  }

  return ret;
}
