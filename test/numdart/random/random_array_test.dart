import 'package:scidart/numdart/random/random_array.dart';
import 'package:test/test.dart';

void main() {
  test('random array', () {
    var x = randomArray(20);
    print(x);
    var xExpec = 20;

    expect(x.length, xExpec);
  });
}
