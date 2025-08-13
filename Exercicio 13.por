programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro n,n2,n3,n4,n5
		inteiro soma, media
		
		escreva("Digite 5 numeros: ")
		leia(n,n2,n3,n4,n5)

		soma = n + n2 + n3 + n4 + n5
		
		escreva("A soma dos valores informados eh ",soma, "\n")
		
		media = soma / 5

		escreva("A media dos valores eh ", media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */