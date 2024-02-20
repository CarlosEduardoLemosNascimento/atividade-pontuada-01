programa
{
	funcao inicio()
	{
		//Variáveis
		real qdeMorango, qdeMaca, totalPeso, valorComDesconto, desconto
		real valorMaca, valorMorango, totalMorango, totalMaca, totalGeral

		//Entrada de dados
		escreva ("Digite a quantidade (kg) de morangos: ")
		leia (qdeMorango)

		escreva ("Digite a quantidade (kg) de maçãs: ")
		leia (qdeMaca)

		totalPeso=qdeMorango + qdeMaca

		//Definindo o valor das maçãs
		se (qdeMaca <= 5)
		{
			valorMaca = 1.80
			totalMaca = valorMaca * qdeMaca
		}
		senao
		{
			valorMaca = 1.50
			totalMaca = valorMaca * qdeMaca
		}

		//Definindo o valor dos morangos
		se (qdeMorango <= 5)
		{
			valorMorango = 2.50
			totalMorango = valorMorango * qdeMorango
		}
		senao
		{
			valorMorango = 2.20
			totalMorango = valorMorango * qdeMorango
		}

		totalGeral=totalMorango + totalMaca

		limpa ()
		escreva ("Resumo da venda", "\n")
		escreva ("Total de morangos: ", qdeMorango, " kg.", " x R$ ", valorMorango, " =  R$ ", totalMorango, "\n")
		escreva ("Total de maçãs: ", qdeMaca, " kg.", " x R$ ", valorMaca, " =  R$ ", totalMaca, "\n")
		escreva ("Valor total das compras: R$", totalGeral)
		escreva ("\nPeso total: ", totalPeso)

		se (totalPeso>8 ou totalGeral>25)
		{
			desconto=totalGeral*0.1
			valorComDesconto=totalGeral-desconto
			escreva ("\n", "== DESCONTO APLICADO de 10% ==", "\n")
			escreva ("Valor a ser cobrado: R$ ", valorComDesconto)
		}
    	}  		    		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */