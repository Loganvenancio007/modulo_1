programa
{
	
	funcao inicio()
	{
		cadeia player1
		cadeia player2
		
		escreva("olá, eu sou o programa E.L.V.I.S\n")
		escreva("Evidential Low Visual of Intercommunication Social\n")
		escreva("esta é uma partida de jo-ken-po\n")
		escreva("primeiro, você e o segundo participante devem escolher uma das opções: ")
		escreva("pedra, papel ou tesoura, a seguir escolha.\n")
		leia(player1)
		escreva("agora o segundo participante\n")
		leia(player2)
		
		
		se(player1 == "pedra" e player2 == "tesoura")
		{
			escreva("vitoria do jogador 1")
		}	
		se(player1 == "tesoura/" e player2 == "papel")
		{
			escreva("vitoria do jogador 1")
		}
		se(player1 == "papel" e player2 == "pedra")
		{
			escreva("vitoria do jogador 1")
		}
		se(player1 == "tesoura" e player2 == "pedra")
		{
			escreva("vitoria do jogador 2")
		}	
		se(player1 == "papel" e player2 == "tesoura")
		{
			escreva("vitoria do jogador 2")
		}
		se(player1 == "pedra" e player2 == "papel")
		{
			escreva("vitoria do jogador 2")
		}
		se(player1 == "pedra" e player2 == "pedra")
		{
			escreva("empate dos jogadores!")
		}	
		se(player1 == "tesoura/" e player2 == "tesoura")
		{
			escreva("empate dos jogadores!")
		}
		se(player1 == "papel" e player2 == "papel")
		{
			escreva("empate dos jogadore!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */