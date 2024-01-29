void main(List<String> args) {
  // 1# condition ? expr1 : expr2
  int angka = 4;
  print(angka % 2 == 0 ? "genap" : "ganjil");

  // 2# expr1 ?? expr2 (non-null)
  var angka2 = null; // mengembalikan expr2 jika nilai nya null
  print(angka2 ?? 12);
}
