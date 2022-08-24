programa
{
//Exercicio 007
/*​Faça um algoritmo que receba um número inteiro e mostra os pares e impares, 
 * de 1 até esse numero inteiro.
*/
	funcao inicio()
	{
		
		inteiro num
		escreva("Digite o número inicial: ")
		leia(num)
		enquanto(num < 100){
		
			se(num % 2 != 0){
				escreva(num, " é impar !! \n")
			} senao{
				escreva(num, " é par !!\n")
			}
				num ++
			} se(num == 100){
				escreva("Numereo chegou a :", num, " que é par")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */