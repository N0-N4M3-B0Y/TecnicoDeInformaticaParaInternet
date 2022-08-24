programa
{
	//Exercicio 006
	/* Faça um algoritmo que mostra todos os números pares de 2 a 100.​*/
	funcao inicio()
	{
		inteiro num
		escreva("Digite o número inicial: ")
		leia(num)
		enquanto(num < 100){
		
			se(num % 2 == 0){
				escreva(num, " é par !! ")
			} senao{
				escreva("\n")
			}
				num ++
			} se(num == 100){
				escreva("Numereo chegou a : ", num, " que também é PAR !!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */