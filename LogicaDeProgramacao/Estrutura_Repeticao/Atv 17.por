programa
{
//Exercicio 017
/*
 Faça um programa que monte os oitos primeiros termos da sequência de Fibonacci. 
				0,1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233
*/
	funcao inicio()
	{
		inteiro num , aux = 1, aux2 = 1
		enquanto(aux < 233){
			aux = aux + aux2
			aux2 = aux + aux2
			escreva("\n", aux, "\n" , aux2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */