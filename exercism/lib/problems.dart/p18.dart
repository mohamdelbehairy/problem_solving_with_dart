// pascal's triangle

void pascalTriangle() {
  List<List<int>> triangle = [];
  for (var i = 0; i < 5; i++) {
    List<int> row = [];
    for (var j = 0; j <= i; j++) {
      if (j == 0 || j == i) {
        row.add(1);
      } else {
        row.add(triangle[i - 1][j - 1] + triangle[i - 1][j]);
      }
    }
    triangle.add(row);
  }

  for (var i = 0; i < triangle.length; i++) {
    String rowString = triangle[i].map((num) => num.toString()).join('   ');
    print(rowString.padLeft(rowString.length + (5 - i) * 2));
  }
}
