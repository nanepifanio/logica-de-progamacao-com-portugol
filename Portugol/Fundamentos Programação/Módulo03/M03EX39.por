programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 039 - Lendo dados }\n")
		inteiro flag = 0, c = 1, soma = 0, totv = 0, maior = 0
		enquanto (flag != 9999) {
			escreva("------------\n")
			escreva(c + "° VALOR [9999 faz parar]\n")
			escreva("------------\n")
			escreva("NÚMERO: ")
			leia(flag)
			se (flag != 9999) {
				soma += flag
				totv++
				se (c == 1) {
					maior = flag
				} senao se (flag > maior) {
					maior = flag
				}
			}
			c++
		}
		real media = m.arredondar(t.inteiro_para_real(soma)/totv,2)
		escreva("=========== FLAG DIGITADO ===========\n")
		escreva("Ao todo você digitou " + totv +  " valores\n" + "A soma entre eles foi " + soma + "\nE a média foi " + media)
		escreva("\nO maior valor digitado foi " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */