// triangle

void triangle(int a, int b, int c) {

  if ((a > 0 && b > 0 && c > 0) && (a + b >= c && a + c >= b && b + c >= a)) {
    if (a == b && b == c) {
      print('it is equilateral');
    } else if (a == b || b == c || a == c) {
      print('it is isosceles');
    } else {
      print('it is scalene');
    }
  } else {
    print('it is not a triangle');
  }
}
