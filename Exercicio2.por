programa
{
	
	funcao inicio()
	{
		inteiro C
		inteiro N
		inteiro S
		inteiro E
		inteiro HE
		escreva("Codigo: ")
		leia(C)
		escreva("Numero: ")
		leia(N)

		se(N>50)
		{
			HE = N - 50
			E = HE * 20
			S = 500 + E
			escreva("Salario = " + S)
		}
		senao
		{
			S = 10 * N
			escreva("Salario = " + S)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */