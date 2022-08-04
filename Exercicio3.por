programa
{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2
		inteiro numero3
		inteiro numero4
		escreva("Digite 4 numeros: ")
		leia (numero1, numero2, numero3, numero4)

		inteiro quadrado1 = numero1 * numero1
		inteiro quadrado2 = numero2 * numero2
		inteiro quadrado3 = numero3 * numero3
		inteiro quadrado4 = numero4 * numero4
		
		se(quadrado3>=1000)
		{
			escreva("Quadrado do terceiro = " + quadrado3)
		}
		senao
		{
			escreva("Primeiro numero digitado: " + numero1)
			escreva("\nPrimeiro numero digitado ao quadrado: " + quadrado1)
			escreva("\nSegundo numero digitado: " + numero2)
			escreva("\nSegundo numero digitado ao quadrado: " + quadrado2)
			escreva("\nTerceiro numero digitado: " + numero3)
			escreva("\nTerceiro numero digitado ao quadrado: " + quadrado3)
			escreva("\nQuarto numero digitado: " + numero4)
			escreva("\nQuarto numero digitado ao quadrado: " + quadrado4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */