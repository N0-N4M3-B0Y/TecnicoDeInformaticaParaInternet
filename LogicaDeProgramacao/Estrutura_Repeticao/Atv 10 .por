programa
{
//Exercicio 010
/* Escreva um programa que solicita 10 números ao usuário, através de um laço ENQUANTO, 
 *  e ao final mostre os dois maiores números digitados pelo usuário.
*/
	funcao inicio()
	{
		inteiro num, aux = 0, Nnum, SNnum = 0
		//Nnum = Novo Número, SNnum = Segundo Novo Número
		    escreva(" Escreva um número: \n")
		  leia(num)
		  //O número inicial sera escolhido aqui
	       enquanto (aux != 10) {
		  	escreva("Escreva mais um número: \n")
		  	leia(Nnum)
		  	se(Nnum > num){
		  		SNnum = num
		  		num = Nnum
		 }
		aux ++
        }
        	 escreva("Seus maiores números foram: ", num, " & ", SNnum)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */