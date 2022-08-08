programa
{
	
	funcao inicio()
	{
		cadeia estacao[4] = {"Primavera", "Verão", "outono", "inverno"}
		inteiro x
		cadeia informacao[4] = {" começa dia 22 de setembro e termina no dia 21 de dezembro", " começa dia 22 de dezembro e termina no dia 21 de março", " começa dia 22 de março e termina no dia 21 de Junho", " Inverno começa dia 22 de Junho e termina no dia 21 de setembro"}

		escreva(estacao[0], "(0) \n", estacao[1], "(1) \n", estacao[2], "(2) \n", estacao[3], "(3) \n", "Digite um numero de acordo com a estação que deseja: ")
		leia(x)
		limpa()

			se(x <= 4 e x >= 0){
				escreva(estacao[x] + informacao[x])
			}
			senao{
				escreva("Numero Incorreto")
			}
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