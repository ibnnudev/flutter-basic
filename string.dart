void main() {
  String name = " Moh Ibnu Abdurrohman Sutio ";
  int umur = 21;
  String hobi = "coding,menulis,bermain game";

  // contains
  print(name.contains("Moh"));
  // To Lower Case
  print(name.toLowerCase());
  // To Upper Case
  print(name.toUpperCase());
  // To String
  print(umur.toString());
  // Split
  print(hobi.split(','));
  // Sub String (index pertama, jumlah huruf)
  print(name.substring(0, 3)); // mengambil 3 huruf dari index 0
  // Length
  print(name.length);
  // Trim
  print(name.trimRight());
  print(name.trimLeft());
  print(name.trim());
  // Code Unit At
  print(name.codeUnitAt(1)); // menampilkan nilai ascii dari huruf index ke 1
  // Index Of
  print(name.indexOf("I")); // menampilkan index dari kata "I"
  // Start With
  print(
      name.startsWith(" Moh")); // mengecek apakah string diawali dengan " Moh"
  // End With
  print(name
      .endsWith("Sutio ")); // mengecek apakah string diakhiri dengan "Sutio"
  // Is empty
  String kosong = '';
  print(kosong.isEmpty); // mengecek apakah string kosong
  // Is Not Empty
  print(kosong.isNotEmpty); // mengecek apakah string tidak kosong
}
