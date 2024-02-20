programa
{
	funcao inicio()
	{
		//Faça um algoritmo que leia os valores A, B, C
		//Imprima na tela se a soma de A + B é menor que C
		//Caso contrário, imprima que a A + B é maior que C
		
		//Variáveis
		real a, b, c, soma

		//Leitura de valores a, b, e c.
		escreva ("Digite o valor de A: ")
		leia (a)

		escreva ("Digite o valor de B: ")
		leia (b)

		escreva ("Digite o valor de C: ")
		leia (c)

    		//Cálculo da soma de a + b
    		soma = (a+b)

    		//Comparação e exibição do resultado
    		se (soma < c)
    		{
     		escreva ("Soma de A + B é menor que C.")
    		}
    		senao
    		{
      		escreva ("A + B maior que C.")
    		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */