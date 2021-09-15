programa
{
	funcao meu_escreva(cadeia txt, inteiro quant, inteiro borda) {
		// 1º 
		se (borda == 1) {
			escreva("+---------==========----------+\n")
			escreva(txt)
			escreva("\n+---------==========----------+\n")
		}
		// 2º 
		se (borda == 2) {
			escreva("==========::::::::::==========\n")
			para (inteiro x = 1 ; x <= quant ; x++) {
				escreva(txt + "\n") 
			}
			escreva("==========::::::::::==========\n")
		}
		// 3º
		se (borda == 3) {
			escreva("<<<<<<<<<<---------->>>>>>>>>>\n")
			para (inteiro x = 1 ; x <= quant ; x++) {
				escreva(txt + "\n") 
			}
			escreva("<<<<<<<<<<---------->>>>>>>>>>\n")
		}
		// 4º
		se (borda == 0) {
			para (inteiro x = 1 ; x <= quant ; x++) {
				escreva(txt + "\n") 
			}
		}
	}
	
	funcao inicio()
	{
		meu_escreva("Sou Estudonauta", 1, 1)
		meu_escreva("Estou aprendendo a programar", 3, 2)
		meu_escreva("Estou adorando", 2, 3)
		meu_escreva("Sucesso total!", 5, 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */