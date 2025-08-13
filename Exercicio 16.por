programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro par = 0,impar = 0

		escreva("Digite 10 numeros:\n")

		para(inteiro i=0; i < 10; i++){
			leia(numeros[i])
		}
		
		escreva("\n\n\n")
		
		para(inteiro i=0; i < 10; i++){
			se(numeros[i] % 2 == 0){
				par++
			}
			senao{
				impar ++
			}
			
		}
		escreva("Foram digitados ", par, " numeros pares\nForam digitados ", impar, " numeros impares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */