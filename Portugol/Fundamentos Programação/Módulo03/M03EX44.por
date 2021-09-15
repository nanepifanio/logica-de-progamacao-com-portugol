programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 044 - Números sorteados }\n")
		escreva("Vou sortear vários números\n")
		escreva("----------------------------------------\n")
		caracter resp
		inteiro c = 1, soma = 0, maior = 0, menor = 0, tot5 = 0, tot = 0
		faca {
			inteiro sort = u.sorteia(1,10)
			escreva("O " + c + "º valor sorteado foi " + sort + "\n")
			tot++
			soma += sort
			se (c == 1) {
				maior = sort
				menor = sort
				se (sort == 5) {
					tot5++
				}
			} senao {
				se (sort < menor) {
					menor = sort
				}
				se (sort > maior) {
					maior = sort
				}
				se (sort == 5) {
					tot5++
				}
			}
			escreva("Quer sortear mais um? [S/N] ")
			leia(resp)
			c++
		} enquanto (resp == 'S' ou resp == 's')
		escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Você me fez sortear " + tot + " valor(es)\n")
		escreva("A soma foi igual a " + soma)
		escreva("\nO maior valor foi " + maior + " e o menor foi " + menor + "\n")
		escreva("O valor 5 foi sorteado " + tot5 + " vez(es)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */