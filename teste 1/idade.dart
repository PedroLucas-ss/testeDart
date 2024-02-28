import 'dart:io';

main() {
  print("digite sua idade");
  var input = stdin.readLineSync();
  var idade = int.parse(input!);

  if (idade > 18) {
    print("maior");
  } else {
    print("menor");
  }
  print(CalculoImc(1.80, 64));
}

CalculoImc(double altura, double peso) {
  return peso / (altura * altura);
}
