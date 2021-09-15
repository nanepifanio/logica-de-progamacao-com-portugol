programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 033 - Sorteio de números }\n")
		escreva("Quantos números você quer que eu sorteie? ")
		inteiro n
		leia(n)
		escreva("-------------------------------------\n")
		inteiro c = 1, soma = 0
		enquanto (c <= n) {
			inteiro sort = u.sorteia(1,10)
			soma += sort
			escreva("O " + c + "° valor sorteado foi " + sort + "\n")
			c++
			u.aguarde(200) 
		}
		escreva("-------------------------------------\n")
		escreva("Somando todos os valores, temos " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */