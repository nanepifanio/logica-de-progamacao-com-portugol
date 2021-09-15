programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 051 - Triângulo }\n")
		inteiro andares
		escreva("Quantos andares? ")
		leia(andares)
		inteiro x = 1, y = 1
		para (x = 1 ; x <= andares ; x++) {
			para (y = 1 ; y <= x ; y++) {
				escreva("*")
				u.aguarde(100)
				escreva("*")
				u.aguarde(100)
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */