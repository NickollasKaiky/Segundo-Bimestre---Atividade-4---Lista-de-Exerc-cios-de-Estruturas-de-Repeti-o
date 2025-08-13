programa
{
	
	funcao inicio()
	{
		real paisA = 80000, paisB = 200000
		inteiro anos = 0
		real taxaA = 3/100.0, taxaB = 1.5/100.0

		faca{
			paisA = (paisA * taxaA) + paisA
			paisB = (paisB * taxaB) + paisB
			anos++

		}enquanto(paisA <= paisB)

		escreva("número de anos necessários para que a população do país A ultrapasse ou iguale a população do país B: ", anos, " anos")


		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */