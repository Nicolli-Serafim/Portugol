programa
{ inteiro operacao
  real n1, n2
	
	funcao inicio()
	{
      escreva ("Digite um número: ")
      leia (n1)
      escreva ("Digite outro número: ") 
      leia (n2)
      
      limpa()
      
      escreva ("(1) Adição \n")
      escreva ("(2) Subtração \n")
      escreva ("(3) Multiplicação \n")
      escreva ("(4) Divisão \n")

      escreva ("Escolha uma das operações matemáticas acima:")
      leia (operacao)
      
      limpa ()

      escolha (operacao)
        
       { 

      caso 1:
      escreva ("O resultado é: ", n1 + n2)
      pare

      caso 2:
      escreva ("O resultado é: ", n1 - n2)
      pare

      caso 3:
      escreva ("O resultado é: ", n1 * n2)
      pare

      caso 4:
      escreva ("O resultado é: ", n1 / n2)
      pare
}


      





		
		

          

         








		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */