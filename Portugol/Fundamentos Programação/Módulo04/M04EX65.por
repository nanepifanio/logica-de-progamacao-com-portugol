programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 065 - Somador de Colunas }\n")
		inteiro mat[4][4], sc0 = 0, sc1 = 0, sc2 = 0, sc3 = 0
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
		escreva("Somando coluna 0: ")
		u.aguarde(300)
		para (inteiro l = 0 ; l < u.numero_linhas(mat) ; l++) {
			se (l == u.numero_linhas(mat) - 1) {
				escreva(mat[l][0])
				sc0 += mat[l][0]
				pare
			}
			escreva(mat[l][0] + " + ")
			sc0 += mat[l][0]
		}
		escreva(" = " + sc0 + "\n")
		escreva("Somando coluna 1: ")
		u.aguarde(300)
		para (inteiro l = 0 ; l < u.numero_linhas(mat) ; l++) {
			se (l == u.numero_linhas(mat) - 1) {
				escreva(mat[l][1])
				sc1 += mat[l][1]
				pare
			}
			escreva(mat[l][1] + " + ")
			sc1 += mat[l][1]
		}
		escreva(" = " + sc1 + "\n")
		escreva("Somando coluna 2: ")
		u.aguarde(300)
		para (inteiro l = 0 ; l < u.numero_linhas(mat) ; l++) {
			se (l == u.numero_linhas(mat) - 1) {
				escreva(mat[l][2])
				sc2 += mat[l][2]
				pare
			}
			escreva(mat[l][2] + " + ")
			sc2 += mat[l][2]
		}
		escreva(" = " + sc2 + "\n")
		escreva("Somando coluna 3: ")
		u.aguarde(300)
		para (inteiro l = 0 ; l < u.numero_linhas(mat) ; l++) {
			se (l == u.numero_linhas(mat) - 1) {
				escreva(mat[l][3])
				sc3 += mat[l][3]
				pare
			}
			escreva(mat[l][3] + " + ")
			sc3 += mat[l][3]
		}
		escreva(" = " + sc3 + "\n")
		escreva("------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */