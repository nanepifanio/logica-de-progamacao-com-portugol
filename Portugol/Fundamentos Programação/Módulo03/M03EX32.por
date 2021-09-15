programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 032 - Soma Par e Ímpar }\n")
		inteiro c = 1, soma_par = 0, soma_impar = 0
		enquanto (c <= 5) {
			escreva("Digite o " + c + "° valor: ")
			inteiro v
			leia(v)
			se (v % 2 == 0) {
				soma_par += v
			} senao {
				soma_impar += v
			}
			c++
		}
		escreva("Somando todos os pares, temos " + soma_par + "\n")
		escreva("Somando todos os ímpares, temos " + soma_impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */