programa
{
	
	funcao inicio()
	{
		cadeia nome
		
		escreva("bem vindo(a) para de prosseguir, insira seu nome\n")
		
		leia(nome)
		
		escreva("olá " + nome + " eu sou o programa E.L.V.I.S\n")
		escreva("Evidential Low Visual of Intercommunication Social\n")
		escreva("estou aqui para ajuda-lo com o calculo de sua media de idade\n")

		inteiro idade1 = 00
		inteiro idade2 = 00
		inteiro idade3 = 00

		escreva("para começar digite a primeira das idades\n")
		leia(idade1)
		escreva("agora a segunda idade:\n")
		leia(idade2)
		escreva("a ultima.:\n")
		leia(idade3)
		
		se(idade1 > idade2)
		{
			se(idade1 > idade3)
			{
			 escreva("a maior idade é a de :" + idade1 + " anos")
			}
		}
		se(idade2 > idade1)
		{
			se(idade2 > idade3)
			{
				escreva("a maior idade é a de: " + idade2 + " anos")
			}
		}
		se(idade3 > idade1)
		{
			se(idade3 > idade2)
			{
				escreva("a maior idade é a de: " + idade3 + " anos")
			}
		}
		

					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */