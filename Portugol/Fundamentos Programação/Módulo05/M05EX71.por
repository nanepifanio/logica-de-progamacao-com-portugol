programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> text

	funcao linha(inteiro tam) {
		para(inteiro l = 1 ; l <= tam ; l++) {
			escreva("-")
			u.aguarde(100)
		}
		escreva("\n")
	}
	
	funcao mensagem(cadeia txt) {
		inteiro tam = text.numero_caracteres(txt)
		linha(tam)
		caracter letra
		para (inteiro m = 0 ; m < tam ; m++) { 
			letra = text.obter_caracter(txt, m)
			escreva(letra)
			u.aguarde(100)
		}
		escreva("\n")
		linha(tam)
	}
	
	funcao inicio()
	{
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do Estudonauta!!!")
		mensagem("Vou aprender a programar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */