programa
{
	inclua biblioteca Tipos --> ti
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 053 - Números validados }\n")
		caracter resp
		inteiro n, c = 1, tot_val = 0, soma = 0
		cadeia letra
		faca {
			escreva("----------------------------\n")
			escreva("           VALOR " + c + "\n")
			escreva("----------------------------\n")
			enquanto (verdadeiro) {
				escreva("Digite um número (entre 1 e 10): ")
				leia(letra)
				se (ti.cadeia_e_inteiro(letra,10)) {
					n = ti.cadeia_para_inteiro(letra,10)
					se (n < 1 ou n > 10) {
						escreva("<<ERRO>> O número deve estar entre 1 e 10!\n")
					} senao {
						tot_val++
						soma += n
						pare
					}
				} senao {
					escreva("<<ERRO>> O valor deve ser um número inteiro!\n")
				}
			}
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			enquanto (verdadeiro) {
				se (ti.caracter_e_inteiro(resp)) {
					escreva("<<ERRO>> Resposta inválida, você digitou um número. Você deve responder S ou N!\n")
					escreva("Quer continuar? [S/N] ")
					leia(resp)
				}
				se ((resp == 'S' ou resp == 's') ou (resp == 'N' ou resp == 'n')) {
					pare
				} senao {
					escreva("<<ERRO>> Resposta inválida, você deve responder S ou N!\n")
					escreva("Quer continuar? [S/N] ")
					leia(resp)
				}
			}
			c++
		} enquanto (resp == 'S' ou resp == 's')
		escreva("-=-=-=-=-=-=-=-=-=- RESULTADO =-=-=-=-=-=-=-=-=-=\n")
		escreva("Ao todo, você digitou " + tot_val + " valor(es)\n")
		escreva("A soma de todos eles foi " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */