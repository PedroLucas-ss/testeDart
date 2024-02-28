import 'dart:io';

void main(List<String> args) {
  var array = ["pedro", "lucas"];
  bool condicao = true;
  while (condicao) {
    print("Digite um nume");
    String? nome = stdin.readLineSync();
    if (nome == "sair") {
      condicao = false;
    } else {
      array.add(nome.toString());
    }
    print(array);
    print(array.length);
    print(array.remove(array[1]));
    print(array[1]);
    
  }
}
