programa
{
//Exemplo de num integrado em um código	
	funcao inicio()
	{
		inteiro idade

		escreva("Informe sua idade : ")
		leia(idade)
		enquanto(idade < 18){
			escreva("\nVocê só tem ", idade, " não pode entrar.")
			idade++
			se (idade >= 18) {
			escreva("\nAgora pode entrar, já tem: ", idade)
			}
		
			}
		
	}
}q
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */