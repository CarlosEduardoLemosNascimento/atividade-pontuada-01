programa
{
	/*
	Elabore um algoritmo para ler o nome de um aluno, sua idade
	em anos e as 3 notas. Calcular a média do aluno.
	Caso a média sejamenor que 7, escreva reprovado
	mostrar nome, idade, média e condição.
	*/
	funcao inicio()
	{
		//Declaração de variáveis
		real primeiraNota, segundaNota, media, soma
		cadeia resultado
				
		//Captura de dados
		escreva("Digite a pimeira nota do aluno. ")
		leia (primeiraNota)
		escreva("Digite a segunda nota do aluno. ")
		leia (segundaNota)
		
		//Calculo dos valores
		soma = primeiraNota + segundaNota
		media = soma/2
		
		//Testando resultado final
		se (media >= 6)
			{
			resultado=("PARABÉNS, VOCÊ ESTÁ APROVADO!")
			}
		senao
			{
			se (media <4)
			{
				resultado=("REPROVADO")
			}
			senao
			{
				resultado=("RECUPERAÇÃO")
			}
			}	
			
		//Escrevendo dados do aluno
		limpa()
		escreva("==== RESULTADO FINAL ====", "\n")
		escreva("Média do aluno: ", media, "\n")
		escreva("Resultado final: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */