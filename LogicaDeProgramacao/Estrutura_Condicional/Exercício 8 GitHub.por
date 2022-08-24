/* Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada: 
 * calcule, então, a resposta adequada.
 * 
 * Símbolo| Operação Artmética
 *    +	|	Adição
 *    -	|   Subtração
 *    x 	|  Multiplicação
 *    / 	|	Divisão
 * 
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero1,numero2,soma,subtracao,multiplicacao,divisao
		caracter operacaoAritmetica

		escreva("Digite os dois números: \n")
		leia(numero1,numero2)
		limpa()

		escreva("Diga a operação aritmética que deseja resolver (+,-,x ou /): \n")
		leia(operacaoAritmetica)

		escolha(operacaoAritmetica) {
			caso '+':
				soma = numero1 + numero2
				escreva("O valor da soma foi: ",soma)
			pare

				caso '-':
					subtracao = numero1 - numero2
					escreva("O valor da subtração foi: ",subtracao)
				pare


			caso 'x':
				multiplicacao = numero1 * numero2
				escreva("O valor da multiplicação foi: ",multiplicacao)
			pare

				caso '/':
					divisao = numero1 / numero2
					escreva("O valor da divisão foi: ",divisao)
				pare
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */