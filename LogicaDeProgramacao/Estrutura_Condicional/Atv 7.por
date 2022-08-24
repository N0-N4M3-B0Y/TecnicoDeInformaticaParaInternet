/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 
*/
programa
{
	
	funcao inicio()
	{
		
		real valor, desconto, parcela, jurus
		inteiro tipo
		
		 escreva("\n Digite o valor a ser pago: ")
		 leia(valor)
		 escreva("\n escolha a forma de pagamento")
		 escreva("\n 1 para: À vista em dinheiro ou cheque, recebe 10% de desconto.")
		 escreva("\n 2 para: À vista no cartão de crédito, recebe 5% de desconto ")
		 escreva("\n 3 para: Em duas vezes, preço normal sem etiqueta de jutos")
		 escreva("\n 4 para: Em três vezes, preço normal com etiqueta de jutos de 10%")
		 escreva("\n Informe a fórma de pagamento Aqui: ")
		 leia(tipo)

		 escolha(tipo){
		 	caso 1:
		 	desconto = valor / 100
		 	valor = valor - (desconto * 10) 
		 	escreva("\n TIPO 1: Seu desconto é de 10% o valor a ser pago é :", valor)
		 	pare
		 	
		 	caso 2 :
		 	desconto = valor / 100
		 	valor = valor - (desconto * 5) 
		 	escreva("\n TIPO 2: Seu desconto é de 5% o valor a ser pago é :", valor)
		 	pare
		 	caso 3 :
		 	parcela = valor / 2
		 	escreva("\n TIPO 3: Dividido em duas parcelas de :", parcela)
		 	pare
		 	caso 4:
		 	jurus = (valor / 100)
		 	parcela = (valor / 3) + (jurus * 10)
		 	escreva("\n TIPO 4: Dividido em três vezes com 10% de Juros, suas parcelas são de: ", parcela)
		 	}
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */