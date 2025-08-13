programa
{
	
	funcao inicio()
	{
		real paisA, paisB
		inteiro anos = 0
		real taxaA, taxaB

		escreva("qual o tamanho da população do país A: ")
		leia(paisA)
		escreva("qual o tamanho da população do país B: ")
		leia(paisB)
		escreva("Qual a taxa de crescimento do país A: ")
		leia(taxaA)
		escreva("Qual a taxa de crescimento do país B: ")
		leia(taxaB)

		taxaA = taxaA / 100
		taxaB = taxaB / 100

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
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */