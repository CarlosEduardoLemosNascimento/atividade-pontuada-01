programa
{
	
	funcao inicio()
	{
		real rendaMensal, valorPretendido, valorLimite, valorMaximoPrestacao, valorPretendidoPrestacao
		inteiro numeroPrestacoes
		
		escreva("Digite a renda mensal do solicitante: ")
		leia (rendaMensal)

		escreva("Digite o valor pretendido: ")
		leia (valorPretendido)

		escreva("Informe o número de prestações desejadas: ")
		leia (numeroPrestacoes)

		valorLimite=rendaMensal*3
		valorMaximoPrestacao=rendaMensal*0.3
		valorPretendidoPrestacao=valorPretendido/numeroPrestacoes

		se (valorPretendido<=valorLimite e valorPretendidoPrestacao<=valorMaximoPrestacao)
		{
			escreva ("Empréstimo pré-aprovado")
		}
		senao
		{
			escreva ("Empréstimo inviável")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */