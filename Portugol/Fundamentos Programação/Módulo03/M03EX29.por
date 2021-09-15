programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro inic, fim, incr
		escreva("{ EXERCÍCIO 029 - Contagem Personalizada }\n")
		escreva("Onde começa a conteagem? ")
		leia(inic)
		escreva("Onde termina a contagem? ")
		leia(fim)
		escreva("Qual vai ser o incremento? ")
		leia(incr)
		inteiro c = inic
		se (inic < fim) {
			enquanto (c <= fim) {
				escreva(c + " - ")
				c += incr
				u.aguarde(500)	
			}
		} senao se (inic > fim) {
			enquanto (c >= fim) {
				escreva(c + " - ")
				c -= incr
				u.aguarde(500)
			}
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */