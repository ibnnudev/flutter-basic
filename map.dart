void main(List<String> args) {
  Map<String, dynamic> card = {'name': 'Ibnu', 'age': 20, 'address': 'Jakarta'};
  print(card);

  // menampilkan data: variable[key]
  print(card);
  print(card['name']);

  // menampilkan keys yang terdapat pada map
  print(card.keys);

  // menampilkan value
  print(card.values);

  // check jika map memiliki key tertentu
  print(card.containsKey("name"));

  // check jika map memiliki nilai tertentu
  print(card.containsValue("Ibnu"));

  // mengembalikan panjang map
  print(card.length);

  // menghapus data pada key tertentu
  print(card.remove("name"));
  print(card);

  // mengubah data pada key
  card["age"] = 22;
  print(card);
}
