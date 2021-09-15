programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 052 - Pirâmide Invertida }\n")
		inteiro andares
		escreva("Quantos andares? ")
		leia(andares)
		inteiro quantEst = (2 * andares) - 1, quantEsp = 0
		para (inteiro cAnd = 1 ; cAnd <= andares ; cAnd++) {
			para (inteiro cEsp = 1 ; cEsp <= quantEsp ; cEsp++) {
				escreva(" ")
			}
			quantEsp++
			para (inteiro cEst = 1 ; cEst <= quantEst ; cEst++) {
				escreva("*")
				u.aguarde(100)
			}
		 	escreva("\n")
		 	quantEst -= 2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */