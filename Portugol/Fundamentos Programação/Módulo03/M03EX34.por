programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 034 - Pares e ímpares }\n")
		inteiro c = 1, tot_par = 0, tot_impar = 0, n, soma_par = 0, soma_impar = 0
		enquanto (c <= 5) {
			escreva("Digite o " + c + "° valor : ")
			leia(n)
			se (n % 2 == 0) {
				tot_par++
				soma_par += n
			} senao {
				tot_impar++
				soma_impar += n
			}
			c++
		}
		escreva("-------------------------------------\n")
		real media_par = m.arredondar(t.inteiro_para_real(soma_par)/(tot_par),2), media_impar = m.arredondar(t.inteiro_para_real(soma_impar)/(tot_impar),2)
		escreva("Você digitou " + tot_par + " números pares. a média é " + media_par + "\n")
		escreva("Você digitou " + tot_impar + " números ímpares. a média é " + media_impar + "\n")  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */