programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia idade
		inteiro quantidadeItens
		real somatorio = 0.0
		inteiro contador = 3
		inteiro item1
		inteiro item2
		inteiro item3
		inteiro item4
		real somatorioPreco = 0.0
		inteiro valorFrete = 90
		
		escreva("olá, eu sou o programa E.L.V.I.S\n")
		escreva("Evidential Low Visual of Intercommunication Social\n")
		escreva("mas antes, permita-me conhece-lo melhor, qual seu nome e a sua idade?\n")

		escreva("comece pelo nome.\n")
		leia(nome)
		escreva("ok " + nome + ", agora diga-me sua idade.\n")
		leia(idade)
		escreva("seja bem vindo " + nome + " você esta armazenado em minha memoria\n")

		escreva("hoje estou aqui para ajuda-lo a identificar, se você recebeu frete gratis ou não\n")
		escreva("para prosseguir, digite a quantidade de pedidos comprados em nossa loja:\n")
		leia(quantidadeItens)

		enquanto(contador < quantidadeItens)
		{
			escreva("digite o valor da primeira compra.\n")
			leia(item1)
			escreva("agora o valor do segundo item.\n")
			leia(item2)
			escreva("o terceiro item.\n")
			leia(item3)
			escreva("agora o ultimo.\n")
			leia(item4)
		
			somatorioPreco = somatorioPreco + item1 + item2 + item3 + item4

				se(somatorioPreco >= valorFrete)
				{
					escreva("Parabéns! Você ganhou frete grátis em sua compra de valor: " + somatorioPreco)
				}senao
				{
					escreva("A compra não possui frete grátis.")
				}

			contador++
		
		
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */