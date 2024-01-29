void main(List<String> args) {
  var a = 10;
  var b = 4;

  // operand adalah representasi dari data (a & b)
  // operator adalah sesuatu yang memutuskan bagaimana opearand akan diproses (+)

  // Arithmetic Operators
  print('Arithmetic Operators');
  // Penjumlahan
  var penjumlahan = a + b;
  // Pengurangan
  var pengurangan = a - b;
  // Perkalian
  var perkalian = a * b;
  // Pembagian
  var pembagian = a / b;
  // Module
  var module = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(module);

  // Equality && Relational Operators
  print('Equality && Relational Operators');
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
  print(a == b);
  print(a != b);

  // Logical Operators
  print('Logical Operators');
  var x = true;
  var y = false;

  // AND : true jika keduanya true
  print(x && y);

  // OR : true jika salah satunya true
  // ignore: dead_code
  print(x || y);

  // NOT: balikan dari nilai asli
  print(!x);
}
