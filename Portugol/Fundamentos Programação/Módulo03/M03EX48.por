programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 048 - Número Primo }\n")
		inteiro n
		escreva("Digite um número: ")
		leia(n)
		inteiro c = 1, tot_div = 0
		para (c = 1 ; c <= n ; c++) {
			se (n % c == 0) {
				escreva("[" + c + "] ")
				u.aguarde(400)
				tot_div++
			} senao {
				escreva(" " + c + " ")
				u.aguarde(400)	
			}
			se (c == n) {
				se (tot_div == 2) {
					escreva("\nO número " + n + " foi divisível " + tot_div + " vezes\n" + "Logo, ele É PRIMO!")
				}
				se (tot_div > 2) {
					escreva("\nO número " + n + " foi divisível " + tot_div + " vezes\n" + "Logo, ele NÃO É PRIMO!")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */