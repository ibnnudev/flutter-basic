import 'dart:math';

void main(List<String> args) {
  String name = "Ibnu";
  greeting(name);

  int sisi = 5;
  print(volumeKubus(sisi));
}

void greeting(String name) {
  print("Halo ${name}");
}

int volumeKubus(int sisi) {
  return pow(sisi, 3).toInt();
}
