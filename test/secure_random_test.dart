import 'package:encrypt_plus/encrypt_plus.dart';
import 'package:test/test.dart';

void main() {
  test('SecureRandom', () {
    final length = 16;
    final secureRandom = SecureRandom(length);

    expect(secureRandom.length, same(length));
  });
}
