programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num[4][4], coluna, linha
		para (inteiro l = 0 ; l < u.numero_linhas(num)  ; l++) {
			escreva("\t")
			para (inteiro c = 0 ; c < u.numero_colunas(num) ; c++) {
				num[l][c] = sorteia(1,10)
				escreva(num[l][c] + "\t")
			}
			escreva("\n")
		}
		escreva("\n-----------------------------------------------\n")
		escreva("Qual coluna você quer fixar? ")
		leia(coluna)
		coluna--
		// Fixa a coluna (varia a linha)
		para (inteiro l = 0 ; l < u.numero_linhas(num)  ; l++) {
				escreva(num[l][coluna] + "\n")
		}
		escreva("Qual linha você quer fixar? ")
		leia(linha)
		linha--
		// Fixa a linha (varia a coluna)
		para (inteiro c = 0 ; c < u.numero_colunas(num) ; c++) {
			escreva(num[linha][c] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */