programa
{inteiro p1, p2, p3, p4, media
	
	funcao inicio()
	{
		escreva("Digite a nota da primeira prova: ")
		leia (p1)
		limpa()
		escreva ("Digite a nota da segunda prova: ")
		leia (p2)
		limpa()
		escreva ("Digite a nota da terceira prova: ")
		leia (p3)
		limpa()
		escreva ("Digite a nota da quarta prova: ")
		leia (p4)
		limpa()

		
		media = (p1 + p2 + p3 + p4)/4
		
		escreva ("Sua média foi: ", media)

		se (media >= 7)
		escreva ("\nAprovado!")
		se (media < 7)
		escreva ("\nReprovado.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */