import 'dart:math';

void main() {
  /*declaring 3 constant variables and assigning double values to them
   *The values must be assigned cautiouly as sqrt(-value) will result in a runtime error.
  */
  const a = 2.0;
  const b = 3.0;
  const c = 1.0;
  //finds out 2 roots of from  the equation.
  final root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  final root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);
  print(root1);
  print(root2);
}
