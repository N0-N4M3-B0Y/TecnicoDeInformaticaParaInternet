programa
{
	//Prova Pratica


	
	funcao inicio()
	{
		inteiro cruzNum[12], cruzLot[12],cruzLotMax[12] , menu1 = 0, menu2 = 0, registro, i = 0, j = 0
		cadeia cruzOrigem[12], cruzDestino[12], user, aux

		//Bloco de informação dos Cruzeiros a baixo:

		
		cruzNum[0] = 1
		cruzOrigem[0] = "maceió"
		cruzDestino[0] = "são paulo"
		cruzLot[0] = 13
		cruzLotMax[0] = 50
		
		cruzNum[1] = 2
		cruzOrigem[1] = "maceió" 
		cruzDestino[1] = "rio de janeiro"
		cruzLot[1] = 1
		cruzLotMax[1] = 50 

		cruzNum[2] = 3
		cruzOrigem[2] = "rio de janeiro"
		cruzDestino[2] = "porto rico"
		cruzLot[2] = 5
		cruzLotMax[2] = 10

		cruzNum[3] = 4
		cruzOrigem[3] = "canillo"
		cruzDestino[3] = "california"
		cruzLot[3] = 6
		cruzLotMax[3] = 50

		cruzNum[4] = 5
		cruzOrigem[4] = "itália"
		cruzDestino[4] = "china"
		cruzLot[4] = 80
		cruzLotMax[4] = 100
		
		cruzNum[4] = 5
		cruzOrigem[4] = "itália"
		cruzDestino[4] = "china"
		cruzLot[4] = 80
		cruzLotMax[4] = 100

		cruzNum[5] = 6
		cruzOrigem[5] = "tokyo"
		cruzDestino[5] = "london"
		cruzLot[5] = 60
		cruzLotMax[5] = 60

		cruzNum[6] = 7
		cruzOrigem[6] = "white rock"
		cruzDestino[6] = "brooks"
		cruzLot[6] = 45
		cruzLotMax[6] = 90

		cruzNum[7] = 8
		cruzOrigem[7] = "iqaluit"
		cruzDestino[7] = "lethbridge"
		cruzLot[7] = 20
		cruzLotMax[7] = 40

		cruzNum[8] = 9
		cruzOrigem[8] = "madri"
		cruzDestino[8] = "iroquois falls"
		cruzLot[8] = 30
		cruzLotMax[8] = 30

		cruzNum[9] = 10
		cruzOrigem[9] = "salvador"
		cruzDestino[9] = "campinas"
		cruzLot[9] = 52
		cruzLotMax[9] = 200

		cruzNum[10] = 11
		cruzOrigem[10] = "índia"
		cruzDestino[10] = "egito"
		cruzLot[10] = 87
		cruzLotMax[10] = 100

		cruzNum[11] = 12
		cruzOrigem[11] = "maceió"
		cruzDestino[11] = "toronto"
		cruzLot[11] = 23
		cruzLotMax[11] = 80

		//Algoritimo
		
		escreva("Bem-vindo(a), por favor informe seu nome a baixo: \n Usuário:")
			leia(user)

		enquanto(menu1 != 3)
		{
			escreva("\n", "\nOlá ", user, ", bem-vindo(a), ao serviço de consulta e reserva, escolha a opção a baixo:\n")
			escreva("1. Consultar \n2. Efetuar Reserva\n3. Sair do sistema")
			escreva("\nComando: ")
			leia(menu1)

			escolha(menu1)
			{
				caso 1:
				{
				limpa()
				escreva("Ok ", user, ", escolha um meio para consultar os cruzeiros.\n")
				escreva("1. Por número de cuzeiro\n2. Por origem do cruzeiro\n3. Por destino do cruzeiro\n")
				escreva("\nComando: ")
				leia(menu2)
				escolha(menu2)
					{
					caso 1:
						{
						limpa()
						escreva("Ok, por favor informe o numero do Cruzeiro escolhido")
						escreva("\nNumero do cruzeiro: ")
						leia(i)
						i = i - 1
						
						escreva("\nO curuzeiro selecionado foi: ", cruzNum[i], "\n Origem: ", cruzOrigem[i], "\n Destino: ", cruzDestino[i], "\n")
						}
					caso 2:
						{
						limpa()
						escreva("Ok, por favor informe a origem do Cruzeiro escolhido")
						escreva("\n (Não usamos letras maisculas)")
						escreva("\nOrigem: ")
						leia(aux)
						enquanto ( j < 2)
							{
								se (aux == cruzOrigem[j])
								{
									escreva("\nCruzeiro encontrado: \n","Origem: ", cruzOrigem[j],"\nDestino: ", cruzDestino[j])
									escreva("\nNúmero de Registro: ", cruzNum[j], "\n")
									j++
								}
									
								senao
								{
								escreva("\nCruzeiro não encontrado, favor digite novamente ou cheque a Captalização.\n")
								j = j + 5
								}
							}
						}
					caso 3:
						{
						limpa()
						escreva("Ok, por favor informe o destino do Cruzeiro escolhido")
						escreva("\n (Não usamos letras maisculas)")
						escreva("\nDestino: ")
						leia(aux)
						enquanto ( j < 2)
							{
								se (aux == cruzDestino[j])
								{
									escreva("\nCruzeiro encontrado: \n","\nDestino: ", cruzDestino[j], "Origem: ", cruzOrigem[j])
									escreva("\nNúmero de Registro: ", cruzNum[j], "\n")
									j++
								}
								senao
								{
									escreva("\nCruzeiro não encontrado, favor digite novamente ou cheque a Captalização.\n")
									j = j + 5
								}					
							}
						}
					}
				}
				caso 2:
					{
					escreva("\nDigite o numero do cruzeiro que você deseja reservar:\nNumero do Cruzeiro: ")
					leia(registro)
					se(cruzLot[registro] < cruzLotMax[registro])
					{
						escreva("\nCadastro Realizado com sucesso !!")
						escreva("\nCruzeiro encontrado: \n","Origem: ", cruzOrigem[j],"\nDestino: ", cruzDestino[j])
					}
					senao se(cruzLot[registro] >= cruzLotMax[registro])
					{
						escreva("\nCruzeiro com a capacidade máxima alcançada, favor escolher outro.")
					}
					senao
					{
						escreva("\nCruzeiro não encontrado")
					}
					
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */