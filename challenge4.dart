void main(List<String> args) {
  int n = 10;
  // *
  // **
  for (int i = 0; i < n; i++) {
    var str = "";
    for (int j = 0; j <= i; j++) {
      str += "*";
    }
    print(str);
  }

  int m = 5;
  // *****
  // ****
  // ***

  do {
    var str = "";
    for (int j = 0; j < m; j++) {
      str += "*";
    }
    print(str);
    m--;
  } while (m > 0);
}
