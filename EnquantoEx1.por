programa
{
	
	funcao inicio()
	{
	  inteiro num = 0, somatoria = 0, ValorLido = 0, media = 0
		enquanto(num>=0)
		{
			escreva("Digite um numero: ")
			leia(num)
			
			se(num>=0){
			 	ValorLido = ValorLido + 1
			 	somatoria = somatoria + num
			 	media = somatoria/ValorLido
			}
		}
		escreva(ValorLido)
		escreva("\n",somatoria)
		escreva("\n", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */