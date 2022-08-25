programa
{
//ATV 009
/* Escreva um programa que solicita 10 números ao usuário, através de um laço enquanto, 
 * e ao final mostre qual destes números é o maior.
*/
	funcao inicio()
	{
		real num, aux = 1, Nnum
		//Nnum = Novo número
		  escreva(" Escreva um número: \n")
		  leia(num)
		  //O número inicial sera escolhido aqui
	       enquanto (aux != 10) {
		  	escreva("Escreva mais um número: \n")
		  	leia(Nnum)
		  	se(Nnum > num){
		  		num = Nnum
		 }
		aux ++
        }
        	 escreva("Seu maior número foi: ", num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */