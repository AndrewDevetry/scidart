import 'package:scidart/src/numdart/numdart.dart';
import 'package:test/test.dart';

void main() {
  test('pythagoras', () {
    var c1 = hypotenuse(3.0, 4.0);
    expect(c1.abs(), 5.0);
  });
}
