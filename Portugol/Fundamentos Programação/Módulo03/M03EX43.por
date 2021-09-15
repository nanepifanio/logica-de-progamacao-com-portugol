programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 043 - Analisador de números }\n")
		caracter resp
		inteiro n, c = 1, tot = 0, tot_par = 0, menor_impar = 0, cont_impar = 0
		faca {
			escreva("Digite o " + c + "º valor: ")
			leia(n)
			tot++
			se (n % 2 == 0) {
				tot_par++
			} 
			se (n % 2 != 0) {
				cont_impar++
				se (cont_impar == 1) {
					menor_impar = n
				} senao {
					se (n < menor_impar) {
						menor_impar = n
					}
				}
			}
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			c++
		} enquanto (resp == 'S' ou resp == 's')
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Ao todo, você digitou " + tot + " valor(es).")
		escreva("\nVocê digitou " + tot_par + " valor(es) PARES.")
		escreva("\nO valor " + menor_impar + " foi o menor número ÍMPAR digitado.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */