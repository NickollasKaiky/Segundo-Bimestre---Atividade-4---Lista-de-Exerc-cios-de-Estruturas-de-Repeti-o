programa
{
	
	funcao inicio()
	{
	inteiro tabuada
		
		faca{

		
		escreva("A tabuada de qual numero (Entre 1 e 10) voce deseja ver: ")
		leia(tabuada)

		se(tabuada <= 10 e tabuada > 0){
		
		escreva("tabuada do ", tabuada,"\n")
		para(inteiro i=0; i <= 10; i++){
			escreva(tabuada," X ", i, " = ", tabuada * i, "\n") 
		}
		}senao{
			escreva("Numero invalido tente novamente\n")
			}
		}enquanto(tabuada > 10 ou tabuada <= 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */