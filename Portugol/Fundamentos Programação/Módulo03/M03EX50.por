programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 050 - Tabuadas }\n")
		inteiro inic, fim
		escreva("Tabuada INICIAL = ")
		leia(inic)
		escreva("Tabuada FINAL = ")
		leia(fim)
		inteiro x = inic, y = 1
		para (x = inic ; x <= fim ; x++) {
			escreva("---------------------\n")
			escreva("    TABUADA DE " + x + "\n")
			escreva("---------------------\n")
			u.aguarde(600)
			inteiro tab = 0
			para (y = 1 ; y <= 10 ; y++) {
				tab += x
				escreva(x + " x " + y + " = " + tab + "\n")
				u.aguarde(250)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */