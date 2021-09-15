programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 045 - Jogo de Adivinhar }\n")
		escreva("Vou pensar em um número de 1 a 10\n" + "Você tem 3 CHANCES para tentar adivinhar\n")
		escreva("--------------------------------------\n")
		inteiro c = 1, chute, sort = u.sorteia(1,10) 
		faca {
			escreva("Chance de nº " + c + "/3. Em que número eu pensei? ")
			leia(chute)
			se (c == 3 e chute != sort) {
				escreva("Ainda não foi dessa vez... Suas chances acabaram!\n")
				pare
			}
			se (chute == sort) {
				escreva("ACERTOU em " + c + " tentativa(s)!\n")
				pare
			} senao {
				se (chute < sort) {
					escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MAIOR\n")
				}
				se (chute > sort) {
					escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MENOR\n")
				}
			}
			c++
		} enquanto (c <= 3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */