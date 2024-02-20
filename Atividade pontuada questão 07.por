programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		cadeia descricao
		real quantidadeAdquirida
		real valorUnitario, totalSemDesconto, totalComDesconto=0.0, desconto=0.0

		//Captura de dados
		escreva ("Digite a descrição do produto: ")
		leia (descricao)
		escreva ("Informe a quantidade adquirida: ")
		leia (quantidadeAdquirida)
		escreva ("Informe o valor unitário: ")
		leia (valorUnitario)

		//Cálculos de desconto
		totalSemDesconto=quantidadeAdquirida*valorUnitario
		se (quantidadeAdquirida <=5)
		{
			desconto = totalSemDesconto*0.02
			totalComDesconto = totalSemDesconto-desconto		
		}
		se (quantidadeAdquirida >5 e quantidadeAdquirida <=10)
		{
			desconto = totalSemDesconto*0.03
			totalComDesconto = totalSemDesconto-desconto		
		}
		se (quantidadeAdquirida >10)
		{
			desconto = totalSemDesconto*0.05
			totalComDesconto = totalSemDesconto-desconto		
		}

		//Exibindo dados
		limpa()
		escreva ("==== RESUMO DA TRANSAÇÃO ===", "\n")
		escreva ("Total: R$ ", totalSemDesconto, "\n")
		escreva ("Valor do desconto: R$ ", desconto, "\n")
		escreva ("Total a pagar: R$ ", totalComDesconto, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */