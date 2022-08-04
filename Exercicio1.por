programa
{
	
	funcao inicio()
	{
		inteiro P
		escreva("Digite peso do tomate: ")
		leia(P)
		inteiro E = P - 50
		inteiro M = E * 4
		
	
		se(P<50)
		{
			E = 0
			M = 0
		}
		escreva("Exesso = " + E + "\nMulta = " + M + "\nPeso = " + P)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */