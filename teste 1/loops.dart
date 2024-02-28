import 'dart:io';

void main(List<String> args) {
  int i;
  for (i = 0; i <= 10; i++) {
    print(i);
  }

  while (i >= 0) {
    print(i);
    i--;
  }
  bool condicao = true;
  while (condicao) {
    print("Digite sair");
    String? input = stdin.readLineSync();
    if (input == "sair" || input == "Sair") {
      condicao = false;
    }
  }
}
