programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		inteiro filhos
		inteiro somatorioFilhos = 0
		inteiro contador = 0
		real salario
		inteiro cidadaos
		real somatorioSalario = 0.0
		real maiorSalario = 0.0
										
		escreva("olá, eu sou o programa E.L.V.I.S\n")
		escreva("Evidential Low Visual of Intercommunication Social\n")
		escreva("mas antes, permita-me conhece-lo melhor, qual seu nome e a sua idade?\n")

		escreva("comece pelo nome.\n")
		leia(nome)
		escreva("ok " + nome + ", agora diga-me sua idade.\n")
		leia(idade)
		escreva("seja bem vindo " + nome + " você esta armazenado em minha memoria\n")
		escreva("A prefeitura da cidade de varginha, deseja realizar uma pesquisa entre a população, afim de ajudar em uma melhor destrebuição de salarios\n")

		escreva("nosso dejeso, é estabelecer uma transparencia melhor com os cidadãos.\n")
		escreva("nossa pesquisa entra nas seguintes questões: \n")
		escreva("a) média do salário da população;\n")
		escreva("b) média do número de filhos por habitante;\n")
		escreva("c) maior salário;\n")

		escreva("Cada cidadão deve digitar seu salário e o número de filhos que tem ")
		escreva("exemplo: \n")
		escreva("1200, 2\n")
		escreva("quantos cidadãos participarão desta pesquisa?\n")
		leia(cidadaos)	
			
		
		enquanto(contador < cidadaos) 
		{
			escreva("comece inserindo o valor total do seu salario: \n")
			leia(salario)
			
			somatorioSalario = somatorioSalario + salario
			
			escreva("agora o numero de filhos: ")
			leia(filhos)
						
									
			contador++
			
				se(salario > maiorSalario)
				{
					maiorSalario = salario			
				}
			somatorioFilhos = somatorioFilhos + filhos
		}
		real mediaSalario = somatorioSalario / cidadaos
		inteiro mediaFilhos = somatorioFilhos / cidadaos
		
		
		escreva("o maior salario é: " + maiorSalario + " \n")
		escreva("Média salarial: " + mediaSalario + " R$\n")
		escreva("media de filhos por habitante: " + mediaFilhos + "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */