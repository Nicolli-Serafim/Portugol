programa
{    inteiro p1, p2, media
	
	funcao inicio()
	{
		escreva("Digite a nota da primeira prova: ")
		leia (p1)
		limpa()
		escreva ("Digite a nota da segunda prova: ")
		leia (p2)

		
		media = (p1 + p2)/2
		limpa()

		
		se (media>=7)
		escreva ("Sua média total foi: ", media, ". Você foi aprovado, parabéns!")
		senao
		escreva ("Sua média foi: ", media ,". Você foi reprovado, estude mais da próxima vez.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */