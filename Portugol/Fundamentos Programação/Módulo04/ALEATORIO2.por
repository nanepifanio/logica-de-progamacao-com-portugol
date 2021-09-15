programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n[10], i, chave, tot = 0, soma = 0, tot_maiores_iguais = 0
		logico achei = falso
		para (i = 0 ; i < u.numero_elementos(n) ; i++) {
			n[i] = sorteia(1,25)
		}
		escreva("Qual é a chave? ")
		leia(chave)
		para (i = 0 ; i < u.numero_elementos(n) ; i++) {
			se (n[i] == chave) {
				escreva("A chave esta na posição " + i + ".\n")
				achei = verdadeiro
				tot++
			}
			se (n[i] >= chave) {
				soma += n[i]
				tot_maiores_iguais++
			}
		}
		se (nao achei) {
			escreva("Não encontrei a chave " + chave + " no vetor.")
		} senao {
			escreva("A chave " + chave + " foi encontrada " + tot + " vez(es) no vetor.")
			escreva("\nA soma de todos os " + tot_maiores_iguais + " elementos maiores ou iguais a " + chave + " é igual a " + soma + ".")
			escreva("\nEstes elementos e sua respectivas posições são:\n")
		}
		para (i = 0 ; i < u.numero_elementos(n) ; i++) {
			se (n[i] >= chave) {
				escreva("posição " + i + ": [" + n[i] + "] \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */