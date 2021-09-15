programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 047 - Contagem Personalizada }\n")
		inteiro inic, fim, passo
		escreva("INÍCIO = ")
		leia(inic)
		escreva("FINAL = ")
		leia(fim)
		escreva("PASSO = ")
		leia(passo)
		inteiro c = inic
		se (inic < fim) {
			para (c = inic ; c <= fim ; c += passo) {
				escreva(c + "... ")
				u.aguarde(400)
			} 
		} senao {
			se (passo > 0) {
				para (c = inic ; c >= fim ; c -= passo) {
					escreva(c + "... ")
					u.aguarde(400)
				}
			}
			se (passo < 0) {
				para (c = inic ; c >= fim ; c += passo) {
					escreva(c + "... ")
					u.aguarde(400)
				}
			}
		}
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */