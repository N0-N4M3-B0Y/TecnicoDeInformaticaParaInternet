programa
{
/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
 * calcule e mostre sua idade e, também, verifique e mostre 
 * se ela já tem idade para votar (16 anos ou mais) e 
 * para conseguir a carteira de Habilitação (18 anos ou mais)
*/
	
	funcao inicio()
	{
		real AnoDeNascimento, idade

		escreva("\n Informe seu ano de nascimento: ")
		leia(AnoDeNascimento)
		idade = 2022 - AnoDeNascimento
		se(idade > 16){
			escreva("\n Pode votar")
			} senao {
				escreva("\n Não pode votar")
				}
		se(idade > 18) {
			escreva("\n Está Apto a ter a carteira de habilitação !")
			} senao{
				escreva("\n Não está Apto a ter carteira de Habilitação")
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */