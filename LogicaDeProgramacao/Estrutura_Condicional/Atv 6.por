programa
{
	/* Elabore um algoritmo que, dada a idade de um nadador, classifique-o em uma das seguintes categorias.
 * 	idade	| Categoria
 *  5 até 7	| Infantil A
 *  8 até 10	| Infantil B
 *  11 até 13	| Juvenil A
 *  14 até 17	| Juvenil B
 *  maior 18	| Adulto
*/
	funcao inicio()
	{
		inteiro idade

		escreva("Informe a sua idade: ")
		leia(idade)
		se(idade > 5 e idade <= 7){
			escreva("\n classificado como: Infantil A")
			}
		se(idade > 7 e idade <= 10){
			escreva("\n classificado como: Infantil B")
	}
		se(idade > 10 e idade <= 13){
			escreva("\n classificado como: Juvenil A")
}
		se(idade > 13 e idade <= 17){
			escreva("\n classificado como: Juvenil B")

}
		se(idade > 18){
			escreva("\n classificado como: Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */