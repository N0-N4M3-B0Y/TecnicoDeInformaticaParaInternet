/*  Escreva um algoritmo que leia o código de um determinado produto e mostre sua classificação.
 *   
 *  Código  | Classificação
 *    1	  | Alimento não-pericível
 *  2,3,4	  | Alimento perecível
 *   5,6	  | Vestuário
 *    7	  | Higiene pessoal
 * 8 até 15 | Inválido
 * 
*/
programa
{
	
	funcao inicio()
	{
		inteiro codigoProduto

		escreva("Digite o código do produto (de 1 a 15): \n")
		leia(codigoProduto)
		limpa()

		se(codigoProduto == 1) {
			escreva("O produto é um 'Alimento não-perecível'")	
			}
		senao se(codigoProduto >= 2 e codigoProduto <= 4) {
			escreva("O produto é um 'Alimento perecível'")
			}
		senao se(codigoProduto >= 5 e codigoProduto <= 6) {
			escreva("O produto é um 'Vestuário'")
			}
		senao se(codigoProduto == 7) {
			escreva("O produto é de 'Higiene pessoal'")
			}
		senao se(codigoProduto >= 8 e codigoProduto <= 15) {
			escreva("Inválido!!")
			}
		senao {
			escreva("Código não existente")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */