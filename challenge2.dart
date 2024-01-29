import 'dart:math';

void main(List<String> args) {
  // keliling persegi: 4 x sisi
  int sisi = 10;
  int kelilingPersegi = 4 * sisi;
  print(kelilingPersegi);

  // luas lingkaran: pi x r x r
  const pi = 3.14;
  int r = 7;
  double luasLingkaran = pi * pow(r, 2);
  print(luasLingkaran);

  // volume balok: panjang x lebar x tinggi
  int panjang = 10;
  int lebar = 5;
  int tinggi = 7;
  int volumeBalok = panjang * lebar * tinggi;
  print(volumeBalok);
}
