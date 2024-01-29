void main(List<String> args) {
  // if else
  int nilai = 80;

  if (nilai < 0 || nilai > 100) {
    print("Nilai invalid");
  } else if (nilai >= 91 && nilai <= 100) {
    print("Sangat baik");
  } else if (nilai >= 81 && nilai <= 90) {
    print("Baik");
  } else if (nilai >= 71 && nilai <= 80) {
    print("Cukup");
  } else if (nilai >= 61 && nilai <= 70) {
    print("Kurang");
  } else if (nilai >= 0 && nilai <= 60) {
    print("Sangat kurang");
  }

  // ternary operator
  String result = (nilai < 0 || nilai > 100)
      ? "Nilai invalid"
      : (nilai >= 91 && nilai <= 100)
          ? "Sangat baik"
          : (nilai >= 81 && nilai <= 90)
              ? "Baik"
              : (nilai >= 71 && nilai <= 80)
                  ? "Cukup"
                  : (nilai >= 61 && nilai <= 70)
                      ? "Kurang"
                      : (nilai >= 0 && nilai <= 60)
                          ? "Sangat kurang"
                          : "";
  print(result);

  // switch case
  switch (nilai) {
    case >= 91 && <= 100:
      print("Sangat baik");
      break;
    case >= 81 && <= 90:
      print("Baik");
      break;
    case >= 71 && <= 80:
      print("Cukup");
      break;
    case >= 61 && <= 70:
      print("Kurang");
      break;
    case >= 0 && <= 60:
      print("Sangat Kurang");
      break;
    default:
      print("Nilai invalid");
      break;
  }
}
