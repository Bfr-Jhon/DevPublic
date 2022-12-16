programa
{
	
	funcao inicio()
	{
			real valor
			real parcelas
			real valor_mensal
			real valor_juros

			escreva ("digite o valor do produto: ")
			leia (valor)

			escreva ("informe o numero de parcelas da compra:" )
			leia (parcelas)

			valor_mensal = valor / parcelas

			valor_juros = (valor_mensal * 0.5) + valor_mensal
			escreva (valor_juros)

			escreva ("o valor do produto é: " +valor)
			escreva ("o numero de parcelas sao: " +parcelas)
			escreva ("o valor de cada parcela é: " +valor_mensal)
			escreva ("O valor das parcelas com juros é: " +valor_juros)			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */