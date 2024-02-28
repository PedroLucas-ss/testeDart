import 'dart:io';

main(){
	var num1,num2,resultado,nome;


	nome = "pedro";
	print("Hello World ${nome}");
	print("teste");

	int i;
	
	for (i= 10;i>0;i--){
		print(nome);
	}
	if (i == 1 || i == 0){
		print("verdade");
	}
	print("digite o primero num: ");
	num1 = int.parse(stdin.readLineSync()!);
	print("digite o segundo num: ");
	num2 = int.parse(stdin.readLineSync()!);



		for (int i = 0; i >= 0; i++)
		{
			resultado = i * num2;
			if (resultado == num1){
				print(i);
				break;
			}
		}


  
var lado1,lado2,lado3;
	print("Digite o valor do primeiro lado: ");
	lado1 = double.parse(stdin.readLineSync()!);
	print("Digite o valor do segundo lado: "); 
	lado2 = double.parse(stdin.readLineSync()!);
	print("Digite o valor do terceiro lado: ");
	lado3 = double.parse(stdin.readLineSync()!);

	
	if (lado1 == lado2 && lado3 == lado1 ){
		print("Equilatero");
	}
	else if(lado1 != lado2 && lado2 != lado3 && lado1 != lado3){
		print("Escaleno");
	}
	else{ 
		print("Isosceles");
	}




}
