programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 031 - Contagem Regressiva }\n")
		escreva("Sua contagem regressiva vai começar em ")
		inteiro inic, mult
		leia(inic)
		escreva("Marcar os múltiplos de ")
		leia(mult)
		inteiro c = inic
		inteiro fim = 0
		enquanto (c >= fim) {
			se (c % mult == 0) {
				escreva("[" + c + "] - ")
			} senao {
				escreva(c + " - ")
			}
			c--
			u.aguarde(400)
		}	
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {inic, 9, 10, 4}-{c, 13, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */