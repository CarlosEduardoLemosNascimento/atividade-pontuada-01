programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro  codigoCor

		//Captura de dados
		escreva ("=========== TABELA DE CORES ===========", "\n")
		escreva ("|| -- Código--- | ------ Cor ------- ||", "\n")
		escreva ("|| ---- 1 ----- | ----- Verde ------ ||", "\n")
		escreva ("|| ---- 2 ----- | ------ Azul ------ ||", "\n")
		escreva ("|| ---- 3 ----- | ---- Amarelo ----- ||", "\n")
		escreva ("|| ---- 4 ----- | --- Vermelho ----- ||", "\n")
		escreva ("=======================================", "\n")
	
		escreva ("\n", "Digite o código da cor para saber o valor respectivo: ")
		leia (codigoCor)

		escolha (codigoCor)
		{
		caso 1:
		escreva ("\n", "Valor do produto: R$ 10,00")
		pare
		caso 2:
		escreva ("\n", "Valor do produto: R$ 20,00")
		pare
		caso 3:
		escreva ("\n", "Valor do produto: R$ 30,00")
		pare
		caso 4:
		escreva ("\n", "Valor do produto: R$ 40,00")
		pare
		caso contrario:
		escreva ("\n", "Opção escolhida é ínválida.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */