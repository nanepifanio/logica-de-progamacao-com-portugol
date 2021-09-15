programa
{
	inclua biblioteca Util --> u

	funcao vazio contagem(inteiro inic, inteiro fim, inteiro passo) {
		se (inic < fim) {
			escreva("---- CONTANDO DE " + inic + " ATÉ " + fim + " ----\n")
			para (inteiro i = inic ; i <= fim ; i += passo) {
				escreva(i)
				u.aguarde(300)
				escreva(" -> ")
				u.aguarde(300)
			}
			escreva("FIM!\n\n")
		}
		se (inic > fim) {
			se (passo < 0) {
				passo = passo * (-1)
			}
			escreva("---- CONTANDO DE " + inic + " ATÉ " + fim + " ----\n")
			para (inteiro i = inic ; i >= fim ; i -= passo) {
				escreva(i)
				u.aguarde(300)
				escreva(" -> ")
				u.aguarde(300)
			}
			escreva("FIM!\n\n")
		}
	}
	
	
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)
		contagem(10, 2, 1)
		contagem(50, 0, -10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */