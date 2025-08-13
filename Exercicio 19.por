programa
{
	funcao inicio()
	{
		inteiro n, numero, menor, maior, soma

		escreva("Digite a quantidade de números que você deseja utilizar : ")
		leia(n)

		escreva("Digite o 1º número: ")
		leia(numero)
		menor = numero
		maior = numero
		soma = numero
		
		para(inteiro i = 2; i <= n; i++) {
			escreva("Digite o ", i, "º número: ")
			leia(numero)

			soma = soma + numero

			se (numero < menor) {
				menor = numero
			}
			se (numero > maior) {
				maior = numero
			}
		}

		escreva("\nMenor valor digitado: ", menor)
		escreva("\nMaior valor digitado: ", maior)
		escreva("\nSoma dos valores digitados: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */