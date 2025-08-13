programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real salario
		
		faca{

		escreva("Qual seu nome: ")
		leia(nome)

			se(Texto.numero_caracteres(nome) < 3){
				escreva("É necessário ter no mínimo 3 caracteres. Tente novamente\n")
			}
		}
		enquanto(Texto.numero_caracteres(nome) < 3)

		faca{

		escreva("Qual a sua idade: ")
		leia(idade)

		se(idade < 0 ou idade > 150){
				escreva("Idade inválida. Tente novamente\n")
		}
	}
	enquanto(idade < 0 ou idade > 150)
			
		faca{

		
		escreva("Qual o valor do seu salário: ")
		leia(salario)

		se(salario <= 0){
			escreva("valor inválido. Tente novamente\n")
			}
		}
		enquanto(salario <= 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */