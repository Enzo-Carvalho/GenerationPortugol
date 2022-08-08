programa
{
	
	funcao inicio()
	{
		real notas[5], notaMaior =0.0 

			para(inteiro i = 0; i<=4; i++){
			escreva("Digite a nota do aluno " + (i+1) + ": ")
			leia(notas[i])
				se(notaMaior<=notas[i]){
					notaMaior = notas[i]
				}
			}
			escreva("Nota maior: ", notaMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */