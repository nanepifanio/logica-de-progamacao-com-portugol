programa
{
	inclua biblioteca Util --> u
	
	funcao vazio tabuada(inteiro tab) {
		escreva("----- TABUADA DE " + tab + " -----\n")
		inteiro soma = 0
		para (inteiro c = 1 ; c <= 10 ; c++) {
			soma += tab
			escreva(tab + " X " + c + " = " + soma + "\n")
			u.aguarde(200)
		}
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Quer ver a tabuada de qual número? ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */