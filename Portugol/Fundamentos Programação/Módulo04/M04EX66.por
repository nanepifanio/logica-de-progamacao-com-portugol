programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 066 - Matriz 3 x 3 }\n")
		inteiro mat[3][3], maior = 0
		para (inteiro l = 0 ; l < u.numero_linhas(mat) ; l++) {
			para (inteiro c = 0 ; c < u.numero_colunas(mat) ; c++) {
				escreva("Digite o valor na posição [" + l + "][" + c + "]: ")
				leia(mat[l][c])
				se (l == 0 e c == 0) {
					maior = mat[l][c]
				} senao se (mat[l][c] > maior) {
					maior = mat[l][c]
				}
			}
		}
		escreva("Procurando pelo maior valor...\n")
		u.aguarde(1000)
		para (inteiro l = 0 ; l < u.numero_linhas(mat) ; l++) {
			para (inteiro c = 0 ; c < u.numero_colunas(mat) ; c++) {
				escreva(mat[l][c] + " -> ")
				u.aguarde(300)
			}
		}
		escreva("ANALISADO!")
		escreva("\n------------------------------------------\n")
		escreva("Maior valor encontrado: " + maior)
		escreva("\n------------------------------------------\n")
		escreva("Valor " + maior + " encontrado nas posições:\n")
		para (inteiro l = 0 ; l < u.numero_linhas(mat) ; l++) {
			para (inteiro c = 0 ; c < u.numero_colunas(mat) ; c++) {
				se (mat[l][c] == maior) {
					escreva("[" + l + "] [" + c + "] -> ")
					u.aguarde(300)
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
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */