programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("Quantos números irei sortear? ")
		inteiro num
		leia(num)
		escreva("Sorteando " + num + " números... ")
		inteiro c = 1, maior = 0,  menor = 0
		enquanto (c <= num) {
			inteiro sort = u.sorteia(1, num)
			u.aguarde(400)
			escreva(sort + ".. ")
			se (c == 1) {
				maior = sort
				menor = sort
			} senao se (sort < menor) {
				menor = sort
			} senao se (sort > maior) {
				maior = sort
			}
			c++
		}
		escreva("\nO maior número sorteado foi " + maior + " e o menor foi " + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */