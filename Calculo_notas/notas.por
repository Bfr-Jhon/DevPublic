programa
{
	
	funcao inicio()
	{
		real bimestre1
		real bimestre2
		real nota_final


		escreva ("digite a sua nota do primeiro bimestre: ")
			leia (bimestre1)

		escreva ("digite a sua nota do segundo bimestre: ")
			leia (bimestre2)

		nota_final = (bimestre1 + bimestre2) /2
		se (nota_final <7)
		escreva ("reprovado")
		senao
		escreva ("aprovado")

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */