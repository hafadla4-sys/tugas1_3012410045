
class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama, NIM: $nim, IPK: $ipk');
  }
}

void main() {
  List<Mahasiswa> mahasiswa = [
    Mahasiswa('Andi', '23001', 3.8),
    Mahasiswa('Budi', '23002', 3.2),
    Mahasiswa('Citra', '23003', 3.7),
  ];

  print('=== DATA MAHASISWA ===');

  for (Mahasiswa m in mahasiswa) {
    m.info();
  }

  print('\n=== MAHASISWA DENGAN IPK >= 3.5 ===');

  for (Mahasiswa m in mahasiswa) {
    if (m.ipk >= 3.5) {
      m.info();
    }
  }
}
