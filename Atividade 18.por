programa
{    cadeia produto
     real precoc, margem, precov
	
	funcao inicio()
	{
 escreva ("WESLEY PEÇA AUTOMOTIVAS", "\n")
 escreva ("-------------------------------------------")
 escreva ("\n")

		escreva("Informe o produto que gostaria de vender: ")
		leia(produto)

		escreva("Informe o preço de custo: ")
		leia(precoc)

		escreva("Qual a margem de aumento: ")
		leia(margem)

          margem = margem / 100
          
         precov = precoc + (precoc * margem)
		
 escreva("O ", produto, " tem preço de venda de R$ ", precov)
		
		
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */