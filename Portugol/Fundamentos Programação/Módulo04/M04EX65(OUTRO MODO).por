programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
		escreva("{ EXERCÍCIO 065 - Somador de Colunas }\n")
		inteiro mat[3][3], c, sc[3]
		escreva("A matriz gerada foi:\n")
		para (inteiro l = 0 ; l < u.numero_linhas(mat) ; l++) {
			escreva("\t")
			para (c = 0 ; c < u.numero_colunas(mat) ; c++) {
				mat[l][c] = sorteia(1,10)
				escreva(mat[l][c] + "\t")
				u.aguarde(200)
			}
			escreva("\n")
		}
		c = 0
		escreva("------------------------------------------\n")
		enquanto (verdadeiro) {
			para (inteiro l = 0 ; l < u.numero_linhas(mat) ; l++) {
				se (l == 0) {
					escreva("Somando coluna " + c + ": ")
					u.aguarde(300)
					escreva(mat[l][c] + " + ")
					sc[c] += mat[l][c]
				} senao se (l > 0 e l < u.numero_linhas(mat) - 1) {
					escreva(mat[l][c] + " + ")
					sc[c] += mat[l][c]
				} senao {
					sc[c] += mat[l][c]
					escreva(mat[l][c] + " = " + sc[c])
					escreva("\n")
					c++
					se (c == u.numero_colunas(mat)) {
						pare
					}
				}
			}
			se (c == u.numero_colunas(mat)) {
				pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 9, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */