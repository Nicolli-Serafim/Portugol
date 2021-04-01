programa
{ inteiro v1, v2, v3
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia (v1)

		escreva ("Digite o segundo valor: ")
		leia (v2)

		escreva ("Digite o terceiro valor: ")
		leia (v3)

          limpa()

		se (v1>v3) se (v2>v3)
		escreva ("O resultao é: "  , v1+v2, "!")
		se (v1>v2) se (v3>v2)
		escreva ("O resultado é: " , v1+v3, "!")
		se (v2>v1) se (v3>v1)
		escreva ("O resultado é: "  ,v2+v3, "!")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */