
void main() {
  List<double> nilai = [80, 90, 75, 85, 70];

  double total = 0;

  for (double n in nilai) {
    total += n;
  }

  double rataRata = total / nilai.length;
  String grade;

  if (rataRata >= 80) {
    grade = 'A';
  } else if (rataRata >= 70) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print('=== RATA-RATA DAN GRADE ===');
  print('Nilai     : $nilai');
  print('Rata-rata : $rataRata');
  print('Grade     : $grade');
}
