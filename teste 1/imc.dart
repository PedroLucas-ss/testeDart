main() {
  var idade, altura, peso, imc;
  idade = 50;
  altura = 1.61;
  peso = 77;
  imc = peso / (altura * altura);

  switch (idade) {
    case (>= 0 && <= 5):
      if (imc >= 10 && imc <= 13) {
        print("Abaixo do peso ideal ${imc}");
      } else if (imc > 13 && imc <= 16.5) {
        print("peso ideal ${imc}");
      } else if (imc > 16.5 && imc <= 18) {
        print("Sobrepeso ${imc}");
      } else if (imc > 18) {
        print("Obesidade ${imc}");
      }
      ;
    case (> 5 && <= 19):
      if (imc >= 15 && imc <= 18) {
        print("Abaixo do peso ideal ${imc}");
      } else if (imc > 18 && imc <= 25) {
        print("peso ideal ${imc}");
      } else if (imc > 25 && imc <= 29) {
        print("Sobrepeso ${imc}");
      } else if (imc > 29) {
        print("Obesidade ${imc}");
      }
      ;
    case (> 19 && < 60):
      if (imc <= 18.5) {
        print("Abaixo do peso ideal ${imc}");
      } else if (imc > 18.5 && imc < 25) {
        print("peso ideal ${imc}");
      } else if (imc >= 25 && imc < 30) {
        print("Sobrepeso ${imc}");
      } else if (imc >= 30) {
        print("Obesidade ${imc}");
      }
      ;
    case (> 60):
      if (imc <= 22) {
        print("Abaixo do peso ideal ${imc}");
      } else if (imc > 22 && imc < 27) {
        print("peso ideal ${imc}");
      } else if (imc >= 27) {
        print("Sobrepeso ${imc}");
      }
      ;
    default:
      print("Erro");
  }
}