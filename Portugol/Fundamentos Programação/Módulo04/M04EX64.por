programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 064 - Somador de Linhas }\n\n")
		inteiro mat[4][4], sl0 = 0, sl1 = 0, sl2 = 0, sl3 = 0
		escreva("A matriz gerada foi:\n")
		para (inteiro l = 0 ; l < u.numero_linhas(mat) ; l++) {
			escreva("\t")
			para (inteiro c = 0 ; c < u.numero_colunas(mat) ; c++) {
				mat[l][c] = sorteia(1,10)
				escreva(mat[l][c] + "\t")
				u.aguarde(200)
			}
			escreva("\n")
		}
		escreva("------------------------------------------\n")
		escreva("Somando linha 0: ")
		u.aguarde(300)
		para (inteiro c = 0 ; c < u.numero_colunas(mat) ; c++) {
			se (c == u.numero_colunas(mat) - 1) {
				escreva(mat[0][c])
				sl0 += mat[0][c]
				pare
			}
			escreva(mat[0][c] + " + ")
			sl0 += mat[0][c]
		}
		escreva(" = " + sl0 + "\n")
		escreva("Somando linha 1: ")
		u.aguarde(300)
		para (inteiro c = 0 ; c < u.numero_colunas(mat) ; c++) {
			se (c == u.numero_colunas(mat) - 1) {
				escreva(mat[1][c])
				sl1 += mat[1][c]
				pare
			}
			escreva(mat[1][c] + " + ")
			sl1 += mat[1][c]
		}
		escreva(" = " + sl1 + "\n")
		escreva("Somando linha 2: ")
		u.aguarde(300)
		para (inteiro c = 0 ; c < u.numero_colunas(mat) ; c++) {
			se (c == u.numero_colunas(mat) - 1) {
				escreva(mat[2][c])
				sl2 += mat[2][c]
				pare
			}
			escreva(mat[2][c] + " + ")
			sl2 += mat[2][c]
		}
		escreva(" = " + sl2 + "\n")
		escreva("Somando linha 3: ")
		u.aguarde(300)
		para (inteiro c = 0 ; c < u.numero_colunas(mat) ; c++) {
			se (c == u.numero_colunas(mat) - 1) {
				escreva(mat[3][c])
				sl3 += mat[3][c]
				pare
			}
			escreva(mat[3][c] + " + ")
			sl3 += mat[3][c]
		}
		escreva(" = " + sl3 + "\n")
		escreva("------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */