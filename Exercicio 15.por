programa
{
	
	funcao inicio()
	{

	inteiro base, expoente 
	inteiro resultado = 0
	
		escreva("Escreva a base para a pontencia ")
		leia(base)
		escreva("Escreva o expoente para a potencia ")
		leia(expoente)

		resultado = base
		para(inteiro i=1; i < expoente; i++){
			resultado = resultado * base
		}

		escreva("O resultado de ", base, " elevado a ", expoente, " eh ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */