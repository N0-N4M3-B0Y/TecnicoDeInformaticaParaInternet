programa
{
//Exercicio 011
/*
* Escreva um programa que pergunta um número ao usuário, e mostra sua tabuada completa (de 1 até 10).
*/
	funcao inicio()
	{
		inteiro num, aux = 1
		escreva("Digite um número: ")
		leia(num)
		escreva("Vamos fazer a Tabuada de ", num, "\n")
			enquanto (aux != 11) {
				escreva(num, " x ", aux, " é :", num * aux, "\n")
				aux ++
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */