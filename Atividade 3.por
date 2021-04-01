
programa
{ real v1, v2, v3
	
	funcao inicio()
	{
		escreva("Digite o valor 1: ")
		leia (v1)

		escreva ("Digite o valor 2: ")
		leia (v2)

		escreva ("Digite o valor 3: ")
		leia (v3)

		limpa()

		se (v1>v2) se (v1>v3)
		escreva ("O número 1 é o maior.")
		se (v2>v1) se (v2>v3)
		escreva ("O número 2 é o maior.")
		se (v3>v1) se (v3>v2)
		escreva ("O número 3 é o maior.")

          
          
		
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */