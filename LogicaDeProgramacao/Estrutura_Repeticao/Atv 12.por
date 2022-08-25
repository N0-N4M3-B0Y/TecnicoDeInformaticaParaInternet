programa
{
//Exercicio 012

/*
* Faça um algoritmo para calcular o fatorial de um número.
*/	
	funcao inicio()
	{
		inteiro num, aux = 1, aux2 = 1 
		escreva("Escreva um número: ")
		leia(num)
		enquanto(aux <= num){
		   aux2 = aux2 * aux
		   aux = aux ++ 
	   }
	   	escreva("\nO fatorial de ", num, " é ", aux2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */