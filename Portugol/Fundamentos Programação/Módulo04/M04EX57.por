programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 057 - Sorteio invertido }\n")
		inteiro num[10], i
		escreva("Vou sortear " + u.numero_elementos(num) + " números...\n")
		para (i = 0 ; i < u.numero_elementos(num) ; i++) {
			num[i] = sorteia(1,10)
			escreva(i + ":{" + num[i] + "} ")
		}
		escreva("\nMostrando a sequência invertida...\n")
		para (i = u.numero_elementos(num) - 1 ; i >= 0 ; i--) {
			escreva(i + ":{" + num[i] + "} ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{i, 8, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */