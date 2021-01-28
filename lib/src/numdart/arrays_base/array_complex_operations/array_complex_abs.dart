import 'package:scidart/src/numdart/numbers/complex_operations/complex_abs.dart';

import '../../numdart.dart';

/// # arrayComplexAbs
/// Absolute value of all elements of the current array
///
/// ## Examples
/// ```dart
/// var list = ArrayComplex([
/// Complex(real: 3.0, imaginary: 4.0),
/// Complex(real: 3.0, imaginary: 4.0) ,
/// Complex(real: 3.0, imaginary: 4.0)]);
///
/// print(list.abs());
///
/// /* expected output:
/// Array([5.0, 5.0, 5.0])
/// */
/// ```
Array arrayComplexAbs(ArrayComplex a) {
  var c = Array.fixed(a.length);
  for (var i = 0; i < a.length; i++) {
    c[i] = complexAbs(a[i]);
  }
  return c;
}
