void main() {
  var temanL = ["Andi", "Budi"];
  var temanP = ["Cici", "Deni"];

  // menampilkan isi list
  print(temanL[0]);
  print(temanL.elementAt(1));
  // Length: menampilkan panjang list
  print(temanL.length);
  // add: menambahkan data ke list
  temanL.add("Ibnu");
  print(temanL);
  // addAll: menambahkan data dari list lain
  temanL.addAll(temanP);
  print(temanL);
  // reversed: membalik urutan list
  print(temanL.reversed.toList());
  // clear: menghapus semua data list
  temanL.clear();
  print(temanL);
}
