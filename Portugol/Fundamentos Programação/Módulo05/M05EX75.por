programa
{
	inclua biblioteca Util --> u
	
	funcao analisar(inteiro num[]) {
		escreva("====== ANALISANDO O VETOR ======\n")
		u.aguarde(1000)
		inteiro element = u.numero_elementos(num)
		escreva("O vetor possui " + element + " elementos...\n")
		u.aguarde(300)
		escreva("Os elementos são:\n")
		para (inteiro i = 0 ; i < element ; i++) {
			escreva("  [" + i + "] -> " + num[i]) 
			u.aguarde(300)
		}
		escreva("\nValores pares nas posições: ")
		para (inteiro i = 0 ; i < element ; i++) {
			se (num[i] % 2 == 0) {
				escreva(i + "  ")
				u.aguarde(300)
			}
		}
		escreva("\nValores ímpares nas posições: ")
		para (inteiro i = 0 ; i < element ; i++) {
			se (num[i] % 2 != 0) {
				escreva(i + "  ")
				u.aguarde(300)
			}
		}
		escreva("\n================================\n\n")
	}
	
	funcao inicio()
	{
		inteiro vet[] = {2, 8, 7, 4, 3, 1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */