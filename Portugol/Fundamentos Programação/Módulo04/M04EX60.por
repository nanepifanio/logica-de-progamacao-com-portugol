programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 060 - Analisando Números }\n\n")
		escreva("Sorteando 10 números...\n")
		inteiro sorteio[10], soma_par = 0, tot_impar = 0, maior = 0, menor = 0, tot_maior = 0
		para (inteiro i = 0 ; i < u.numero_elementos(sorteio) ; i++) {
			sorteio[i] = sorteia(1,5)
			escreva(sorteio[i] + ".. ")
			u.aguarde(200)
			se (i == 0) {
				maior = sorteio[i]
			} senao {
				se (sorteio[i] > maior) {
					maior = sorteio[i]
				}
			}
		}
		escreva("\n-----------------------------------------\n")
		escreva("Analisando os valores sorteados...\n")
		u.aguarde(1000)
		escreva("---> Valores pares nas posições: ")
		para (inteiro i = 0 ; i < u.numero_elementos(sorteio) ; i++) {
			se (sorteio[i] % 2 == 0) {
				escreva(i + " ")
				soma_par += sorteio[i]
				u.aguarde(200) 
			}
		}
		escreva("\n\t---> Soma dos pares: " + soma_par)
		escreva("\n---> Valores ímpares nas posições: ")
		para (inteiro i = 0 ; i < u.numero_elementos(sorteio) ; i++) {
			se (sorteio[i] % 2 != 0) {
				escreva(i + " ")
				tot_impar++
				u.aguarde(200)
			}
		}
		escreva("\n\t---> Quantidade de ímpares: " + tot_impar)
		escreva("\n---> Maior valor sorteado: " + maior)
		escreva("\n\t---> Valor Maior ocorreu nas posições: ")
		para (inteiro i = 0 ; i < u.numero_elementos(sorteio) ; i++) {
			se (sorteio[i] == maior) {
				escreva(i + " ")
				tot_maior++
				u.aguarde(200)
			}
		}
		escreva("\n\t---> Total de ocorrências: " + tot_maior)
		escreva("\n-----------------------------------------\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorteio, 9, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */