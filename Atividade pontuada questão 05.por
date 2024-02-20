programa
{
	
	funcao inicio()
	{
		//Variáveis
		inteiro primeiroNumero, segundoNumero, resultado
		caracter operacao
		
		//Solicitando dados
		escreva ("=== CALCULADORA ===", "\n")
		escreva ("Digite o primeiro número: ")
		leia (primeiroNumero)
		escreva ("Digite o segundo número: ")
		leia (segundoNumero)

		//Solicitndo a operação
		escreva ("Selecione a operação digitando o símbolo correspondente:", "\n")
		escreva ("Adição (+)", "\n")
		escreva ("Subtração (-)", "\n")
		escreva ("Multiplicação (*)", "\n")
		escreva ("Divisão (-)", "\n")
		escreva ("Digite o símbolo referente à operação desejada: ")
		leia (operacao)

		//Calculo
		escolha (operacao)
		{
			caso "+":
			resultado = primeiroNumero + segundoNumero
      escreva ("\n", primeiroNumero, " ", operacao, " ", segundoNumero, " = ", resultado)
			pare
			caso "-":
			resultado = primeiroNumero - segundoNumero
      escreva ("\n", primeiroNumero, " ", operacao, " ", segundoNumero, " = ", resultado)
			pare
			caso "*":
			resultado = primeiroNumero * segundoNumero
      escreva ("\n", primeiroNumero, " ", operacao, " ", segundoNumero, " = ", resultado)
			pare
			caso "/":
			resultado = primeiroNumero / segundoNumero
      escreva ("\n", primeiroNumero, " ", operacao, " ", segundoNumero, " = ", resultado)
			pare
		}
		
		se (operacao != "+" e operacao != "-" e operacao != "*" e operacao != "/") 
	  {
		  escreva ("Operação inválida:")
	  }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */