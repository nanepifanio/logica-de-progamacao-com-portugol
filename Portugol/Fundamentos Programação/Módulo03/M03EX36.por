programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 036 - Analisando números }\n")
		escreva("Quantos números vou sortear? ")
		inteiro num
		leia(num)
		escreva("Sorteando " + num + " números... ")
		inteiro c = 1, maior5 = 0, div3 = 0
		enquanto (c <= num) {
			inteiro sort = u.sorteia(1,10)
			u.aguarde(400)
			escreva(sort + ".. ")
			se (sort > 5) {
				maior5++
			}
			se (sort % 3 == 0) {
				div3++
			}
			c++
		}
		escreva("\n----------------------------------------------------\n")
		escreva("Dos " + num + " números sorteados\n" + maior5 + " são maiores que cinco\n" + div3 + " são divisíveis por três")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */