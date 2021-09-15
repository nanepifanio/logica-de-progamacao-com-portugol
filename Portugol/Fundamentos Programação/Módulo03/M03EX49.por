programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 049 - Sequência de Fibonacci }\n")
		escreva("Quantos elementos você quer exibir? ")
		inteiro n, c = 1, n1 = 0, n2 = 1, fib = 0
		leia(n)
		escreva(n1 + "  ")
		u.aguarde(400)
		escreva(n2 + "  ")
		u.aguarde(400)
		para (c = 1 ; c <= n - 2 ; c++) {
			fib = n2 + n1
               n1 = n2
               n2 = fib
               escreva(fib + "  ")
               u.aguarde(400)
		}
		escreva(" PRONTO!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */