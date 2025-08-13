programa
{
	funcao inicio()
	{
		inteiro n, numero, menor, maior, soma

		escreva("Digite a quantidade de números que você deseja utilizar : ")
		leia(n)

		faca{

		escreva("Digite o 1º número( entre 0 e 1000 ): ")
		leia(numero)
		
		}enquanto(numero < 0 ou numero > 1000)
		
		menor = numero
		maior = numero
		soma = numero
		
		para(inteiro i = 2; i <= n; i++) {
			faca{
			
			escreva("Digite o ", i, "º número( entre 0 e 1000 ): ")
			leia(numero)
			
			}enquanto(numero < 0 ou numero > 1000)

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
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */