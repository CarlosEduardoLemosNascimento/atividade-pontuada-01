programa
{
	
	funcao inicio()
	{
		cadeia tipoCombustivel
		inteiro quantidadeVendida
		real valorLitroGasolina=6.59, valorLitroAlcool=3.79, total, desconto, totalFinal
		
		escreva("Informe o tipo de combustível (A - Alcool ou G - Gasolina): ")
		leia (tipoCombustivel)

		escreva("Informe a quantidade de litros: ")
		leia (quantidadeVendida)

		escolha (tipoCombustivel)
		{
			caso "A":
			total=quantidadeVendida*valorLitroAlcool
			se (quantidadeVendida<=25)
			{
				desconto=total*0.02
				totalFinal=total-desconto
			}
			senao
			{
				desconto=total*0.04
				totalFinal=total-desconto	
			}
			escreva("O valor total a ser pago é R$ ", totalFinal)
			pare
			
			caso "G":
			total=quantidadeVendida*valorLitroGasolina
			se (quantidadeVendida<=25)
			{
				desconto=total*0.03
				totalFinal=total-desconto
			}
			senao
			{
				desconto=total*0.05
				totalFinal=total-desconto	
			}
			escreva("O valor total a ser pago é R$ ", totalFinal)
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */