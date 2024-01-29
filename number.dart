void main(List<String> args) {
  num angka = 20.23;
  int angka1 = 20;
  double angka2 = 20.593849;
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  // toString: mengubah tipe data menjadi string
  print("ini angka ${angka.toString()}");

  // floor: membulatkan ke bawah
  print(angka2.floor());
  // ceil: membulatkan ke atas
  print(angka2.ceil());
  // round: membulatkan ke angka terdekat
  print(angka2.round());
  // toDouble: mengubah tipe data menjadi double
  print(angka1.toDouble().runtimeType);
  // toInt: mengubah tipe data menjadi integer
  print(angka2.toInt());
  // toStringAsFixed: menampilkan angka dibelakang koma, dibulatkan ke atas
  print(angka2.toStringAsFixed(2));
  // toStringAsPrecision: menampilkan angka dibelakang koma, dibulatkan ke bawah
  print(angka2.toStringAsPrecision(3));
}
