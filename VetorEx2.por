programa
{
	
	funcao inicio()
	{
		inteiro dado[10], numMaior =0, i , numIgual = 0
		inteiro soma = 0
		real mediaPon 

			para(i = 0; i<=9; i++){
			escreva("Digite o numero do " + (i+1) + " lançamento: ")
			leia(dado[i])
			soma += dado[i]
				se(numMaior<dado[i]){
					numMaior = dado[i]
					numIgual = 0
				}
				se(numMaior == dado[i]){
					numIgual++
				}
			}
               escreva("\n")
			para(i = 0; i<=9; i++){
				escreva(dado[i], " | ")
			}
			mediaPon = soma / 10.0
			escreva("\nNum mais alto que caiu é ", numMaior, " e se repetiu ", numIgual)
			escreva("\nMédia ponderada: ", mediaPon)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */