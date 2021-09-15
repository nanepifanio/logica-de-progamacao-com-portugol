programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 068 - Jogo Campo Minado }\n")
		inteiro sort[5][5], cont = 0, l, c, tent = 0, pontos = 0
		cadeia jogo[5][5], interr[5][5]
		para (l = 0 ; l < u.numero_linhas(sort) ; l++) {
			para (c = 0 ; c < u.numero_colunas(sort) ; c++) {
				sort[l][c] = sorteia(1,25)
				se (sort[l][c] >= 1 ou sort[l][c] <= 25) {
					jogo[l][c] = ti.inteiro_para_cadeia(sort[l][c],10)
					jogo[l][c] = "-"
				} 
				se  (sort[l][c] > 22 ou sort[l][c] < 5) {
					jogo[l][c] = ti.inteiro_para_cadeia(sort[l][c],10)
					jogo[l][c] = "O"
				}
			}
		}
		enquanto (verdadeiro) {
			para (l = 0 ; l < u.numero_linhas(interr) ; l++) {
				para (c = 0 ; c < u.numero_colunas(interr) ; c++) {
					se (tent == 0) {
						interr[l][c] = "?"
						escreva(interr[l][c] + "  ")
					} senao {
						escreva(interr[l][c] + "  ")		
					}
				}
				escreva("\n")
			}
			tent++
			escreva("------------------------------------------\n")
			escreva("Faça sua jogada! (Tentativa: " + tent + ")\n")
			escreva("LINHA: ")
			leia(l)
			escreva("COLUNA: ")
			leia(c)
			se (jogo[l][c] == "-" e tent < 5) {
				jogo[l][c] = "V"
				interr[l][c] = jogo[l][c]
				pontos += 2
				escreva("------------------------------------------\n")
				escreva("--> ATIROU CERTO! Não acertou nenhuma bomba!\n")
			} senao se (tent == 5 e jogo[l][c] == "-") {
				pontos += 2
				escreva("------------------------------------------\n")
				escreva("--> ATIROU CERTO! Não acertou nenhuma bomba!\n")
				pare
			}
			se (jogo[l][c] == "O") {
				jogo[l][c] = "*"
				interr[l][c] = jogo[l][c]
				escreva("------------------------------------------\n")
				escreva("--> TIRO ERRADO! Acertou uma bomba!\n\n")
				pare
			}
			se (tent == 5 ou jogo[l][c] == "O") {
				pare
			}
		}
		escreva("------------------------------------------\n")
		escreva("FIM DO JOGO!\n")
		para (l = 0 ; l < u.numero_linhas(jogo) ; l++) {
			para (c = 0 ; c < u.numero_colunas(jogo) ; c++) {
				escreva(jogo[l][c] + "  ")
			}
			escreva("\n")
		}
		escreva("Você fez " + pontos + " ponto(s) em " + tent + " tentativa(s).\n")
		escreva("------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 10, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */