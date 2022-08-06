programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Digite o Indice de Poluição: ")
		leia(indice)

		se(indice>=0.3 e indice<0.4)
		{
			escreva("1 grupo de industrias devem paralisar suas atividades")
		}
		senao se(indice>=0.4 e indice<0.5)
		{
			escreva("1 e 2 grupo de industrias devem paralisar suas atividades")
		}
		senao se(indice>=0.5)
		{
			escreva("Todos os grupos de industrias devem paralisar suas atividades")
		}
		senao
		{
			escreva("Indice de poluição aceitavel")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */