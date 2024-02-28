import 'dart:io';

void main(List<String> args) {
  List<String> compras = [];
  bool rodar = true;
  String? item;
  String? menu = "";
  while (rodar) {
    print(
        "===== Lista de Compras ====\n==== 1-adicionar item ====\n==== 2-apagar item ====\n==== 3-sair");
    menu = stdin.readLineSync();
    switch (menu) {
      case ("1"):
        print("Digite o nome do produto que deseja adicionar");
        item = stdin.readLineSync();
        compras.add(item.toString());
        print("O produto ${item} foi adicionado a lista: ");
        print(compras);
        ;
      case ("2"):
        print("Qual o numero do produto que deseja remover? \n ${compras}");
        String? remover = stdin.readLineSync();
        var teste = int.parse(remover!);

        compras.remove(compras[teste - 1]);

        print(compras);
        ;
      case ("3"):
        rodar = false;
        ;
      default:
        print("opcao invalia");
    }
  }
}
