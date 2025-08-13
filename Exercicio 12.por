programa
{
	
	funcao inicio()
	{
		inteiro numero, maior_numero
		
		escreva("Digite o 1º número: ")
		leia(maior_numero)

		para(inteiro i=2; i <= 5; i++){
			escreva("Digite o ",i,"º número: ")
			leia(numero)

			se(numero > maior_numero){
				maior_numero = numero
			}
		}
		escreva("O maior número digitado foi: ", maior_numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */