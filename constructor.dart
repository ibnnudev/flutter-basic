void main(List<String> args) {
  Book book1 = Book(2020);
  book1.title = "Dart Programming";
  book1.author = "ibnu";
  book1.price = 100000;
  book1.bookInformation();

  print("--------------------");

  Book book2 = Book(2020);
  book2.title = "Native Android";
  book2.author = "ibnu";
  book2.price = 100000;
  book2.bookInformation();
  print("change year");
  book2.setYear = 2024;
  print("new year: ${book2.getYear}");
  book2.bookInformation();
}

class Book {
  String title = "";
  String author = "";
  int price = 0;
  int year = 0;

  // constructor
  Book(this.year);

  void bookInformation() {
    print("Title: ${title}");
    print("Author: ${author}");
    print("Price: ${price}");
    print("Year: ${year}");
  }

  // setter
  set setYear(int year) => this.year = year;

  // getter
  int get getYear => this.year;
}
