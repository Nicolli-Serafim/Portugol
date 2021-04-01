programa
{    real soma, x, soma1 = 0.0
	
	funcao inicio()
	{ 
	
	para(inteiro i = 1; i <= 10 ;i = i + 1){
            escreva("Informe o "+ i +"º número: ")
            leia(x)
            limpa()
            se(x >= 40){

            soma1 += x
                
            }
                    
        }
        
        se (soma1 == 0){
            soma1 = 1.0
        }

        
        escreva(soma1)




  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */