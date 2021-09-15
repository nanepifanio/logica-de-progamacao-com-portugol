programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 067 - Média de Valores }\n\n")
		inteiro mat[5][5], soma = 0, tot_acima = 0, tot_abaixo = 0
		para (inteiro l = 0 ; l < u.numero_linhas(mat) ; l++) {
			para (inteiro c = 0 ; c < u.numero_colunas(mat) ; c++) {
				mat[l][c] = sorteia(1,10)
				soma += mat[l][c]
				escreva(mat[l][c] + "\t")
				u.aguarde(200)
			}
			escreva("\n")
		}
		real media = ti.inteiro_para_real(soma)/(u.numero_linhas(mat) * u.numero_colunas(mat))
		escreva("------------------------------------------\n")
		escreva("A média dos valores gerados é " + m.arredondar(media,2))
		escreva("\n------------------------------------------\n")
		escreva("Na segunda linha, os valores acima da média são:\n")
		para (inteiro c = 0 ; c < u.numero_colunas(mat) ; c++) {
			se (mat[1][c] > media) {
				escreva("[" + 1 + "] [" + c + "] = " + mat[1][c] + "\n")
				tot_acima++
				u.aguarde(300) 
			}
		}
		escreva("TOTAL = " + tot_acima + " ocorrência(s).")
		escreva("\n------------------------------------------\n")
		escreva("Na terceira coluna, os valores abaixo da média são:\n")
		para (inteiro l = 0 ; l < u.numero_linhas(mat) ; l++) {
			se (mat[l][2] < media) {
				escreva("[" + l + "] [" + 2 + "] = " + mat[l][2] + "\n")
				tot_abaixo++
				u.aguarde(300)
			}
		}
		escreva("TOTAL = " + tot_abaixo + " ocorrência(s).")
		escreva("\n------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */