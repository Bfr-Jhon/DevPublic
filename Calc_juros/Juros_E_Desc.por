programa
{
	
	funcao inicio()
	{
		real valor
		real percentual
		real resul_juros
		real com_juros
		real com_desc

	escreva ("\ninforme o valor: ")
		leia (valor)

	escreva ("\nInforme o percentual:")
		leia (percentual)

	resul_juros = (percentual/100) * valor
		escreva ("\n", resul_juros)

	com_juros = resul_juros + valor
		escreva ("\n", com_juros)

	com_desc = valor - resul_juros
		escreva ("\n", com_desc)	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */