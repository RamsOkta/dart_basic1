void main() {
  int a = 5;
  int b = 10;

  // Operasi perkalian
  int hasilPerkalian = a * b;
  print('$a * $b = $hasilPerkalian');

  // Operasi penjumlahan
  int hasilPenjumlahan = a + b;
  print('$a + $b = $hasilPenjumlahan');

  // Operasi pengurangan
  int hasilPengurangan = a - b;
  print('$a - $b = $hasilPengurangan');

  // Operasi pembagian (pastikan tidak ada pembagian dengan nol)
  if (b != 0) {
    double hasilPembagian = a / b;
    print('$a / $b = $hasilPembagian');
  } else {
    print('Pembagian dengan nol tidak diizinkan.');
  }
}
