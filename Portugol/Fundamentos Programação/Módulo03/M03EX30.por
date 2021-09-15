programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 030 - Jogo do Pin }\n")
		escreva("Quer contar até quanto? ")
		inteiro cont
		leia(cont)
		inteiro c = 1
		se (c < cont) {
			inteiro cp = 1
			enquanto (cp <= cont) {
				escreva(cp + " - ")
				cp++
				u.aguarde(300)
				se (cp % 4 == 0 e cp != cont + 1) {
					escreva("PIN!\n")
					cp++
				}
		}
		} senao se (c > cont) {
			inteiro cr = -1
			enquanto (cr >= cont) {
				escreva(cr + " - ")
				cr--
				u.aguarde(300)
				se (cr % 4 == 0 e cr != cont - 1) {
					escreva("PIN!\n")
					cr--
				}
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
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */