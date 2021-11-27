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

void main(List<String> arguments) {
  /*double p, l;
  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());
  print(luas_segiempat(p, l));*/
  print(say('Johny', 'Hello'));
}
