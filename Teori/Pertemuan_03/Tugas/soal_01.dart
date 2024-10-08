import 'dart:math';

void generateMatrix(int A, int B) {
  var rand = Random();

  List<List<int>> matrix =
      List.generate(A, (i) => List.generate(B, (j) => rand.nextInt(10)));

  print('Matriks ${A}x${B}:');
  for (var row in matrix) {
    print(row.join(' '));
  }

  List<List<int>> transposeMatrix =
      List.generate(B, (i) => List.generate(A, (j) => matrix[j][i]));

  print('\nHasil transpose:');
  for (var row in transposeMatrix) {
    print(row.join(' '));
  }
}

void main() {
  generateMatrix(3, 2);
}
