programa
{
	
	funcao inicio()
	{
	 real filhos = 0, salario =0, somaSal =0, somaFil = 0, mediaF = 0, mediaSal = 0, maiorSal = 0, qntPessoas = 0
	 
		para(inteiro i = 1; i <= 2; i++){
			escreva("Digite numero de filhos: ")
			leia(filhos)
			somaFil += filhos
			escreva("Digite o valor de seu salario: ")
			leia(salario)
			somaSal += salario
			mediaF = somaFil / i
			mediaSal = somaSal / i

			se(maiorSal<=salario){
				maiorSal = salario
			}
			se(salario<=100){
				qntPessoas++
			}
			
		}
		escreva(mediaF) 
		escreva("\n",mediaSal)
		escreva("\n", maiorSal)
		escreva("\n", (qntPessoas/2) * 100, "%") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */