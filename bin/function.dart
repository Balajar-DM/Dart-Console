import 'dart:io';

//function standart
double luas_segiempat(double panjang, double lebar) {
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

//optional parameter
String say(String from, String message, {String to, String appName}) {
  return from +
      ' say ' +
      message +
      ((to != null) ? 'to' + to : '') +
      ((appName != null) ? 'via' + appName : '');
}

//Lamda Expression untuk lebih mempersingkat penulisan kode
double luas_segiempat2(double panjang, double lebar) => panjang * lebar;

//Anonymous function
int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

void main(List<String> arguments) {
  //cara menggunakan method luas_segiempat
  double p, l;
  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());
  print(luas_segiempat(p, l));

  //cara menggunakan method say yang ada optional parameter
  print(say('Tasya', 'Hello'));

  //cetak method lambda expression
  print(luas_segiempat2(12, 3));

  //cetak data anonymous function
  print(doMathOperator(1, 2, (a, b) => a * b));
}
