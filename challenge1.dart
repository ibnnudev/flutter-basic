void main(List<String> args) {
  String name = "Ibnu Store";
  int buildYear = 2000;
  String owner = "Ibnu Abdurrohman Sutio";
  String address = "Jember, Kab Jember, Jawa Timur";
  int phone = 6281234567890;
  bool isOpen = true;
  List<Map> foodList = [
    {'name': 'Nasi Goreng', 'price': 40000},
    {'name': 'Mie Goreng', 'price': 30000},
    {'name': 'Mie Rebus', 'price': 30000},
    {'name': 'Nasi Pecel', 'price': 10000},
  ];
  List<Map> drinkList = [
    {'name': 'Es Teh', 'price': 5000},
    {'name': 'Es Jeruk', 'price': 5000},
    {'name': 'Es Kopi', 'price': 5000},
    {'name': 'Jus Jeruk', 'price': 10000}
  ];

  Map<String, dynamic> storeDetail = {
    "name": name,
    "buildYear": buildYear,
    "owner": owner,
    "address": address,
    "phone": phone,
    "isOpen": isOpen,
    "foodList": foodList,
    "drinkList": drinkList
  };

  print(storeDetail);
}
