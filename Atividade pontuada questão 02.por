programa
{
	funcao inicio()
	{
		//Variáveis
		cadeia nome, sexo, estadoCivil
		inteiro tempoCasada

		//Entrada de dados
		escreva ("Digite o nome: ")
		leia (nome)

		escreva ("Digite o sexo (M/F): ")
		leia (sexo)

		escreva ("Digite o estado civil (SOLTEIRO/CASADO): ")
		leia (estadoCivil)
    

    		// Verifica se é uma mulher casada para solicitar o tempo de casada
    		se (sexo == "F" e estadoCivil == "CASADA") 
		{
        	escreva("Digite o tempo de casada em anos: ")
        	leia(tempoCasada)
          limpa()
          escreva ("\nDados do usuário:")
          escreva ("\nNome: ", nome)
          escreva ("\nSexo: ", sexo)
          escreva ("\nEstado Civil: ", estadoCivil)
          escreva ("\nTempo de casada: ", tempoCasada, " anos")
		}
    		senao
    		{
       	 limpa()
      	escreva("\nDados do usuário:")
    		escreva("\nNome: ", nome)
    		escreva("\nSexo: ", sexo)
    		escreva("\nEstado Civil: ", estadoCivil)
    	}  		    		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */