programa
{
	
	funcao inicio()
	{
		cadeia nome
		
		escreva("bem vindo(a) antes de prosseguir, informe seu nome\n")
		
		leia(nome)
		
		escreva("olá " + nome + " eu sou o programa E.L.V.I.S\n")
		escreva("Evidential Low Visual of Intercommunication Social\n")
		escreva("estou aqui para ajuda-lo com o calculo de sua media de notas\n")

		escreva("para começar digite suas notas dos quatro bimestres\n")
		real nota1
		leia(nota1)
		real nota2
		leia(nota2)
		real nota3
		leia(nota3)
		real nota4
		leia(nota4)

		real soma = (nota1 + nota2 + nota3 + nota4 / 4)

		escreva("a soma calculada de sua media é de: " + soma )
		escreva("\n")

			se( soma >= 5 )
			{
				escreva("Aluno aprovado!\n")
			}senao
			escreva("Aluno reprovado...")	
		


			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */