programa
{  
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro a, b
		// Entrada de dados
		escreva("\n{EXERCÍCIO 004 - OPERAÇÕES ARITMÉTICAS}\n\n")
		escreva("Digite um valor: ")
		leia(a)
		escreva("Digite outro valor: ")
		leia(b)
		// Saída de Resultados
		escreva("\n---------- RESULTADOS ----------\n\n")
		escreva("SOMA = " + (a+b) + "\n")
		escreva("DIFERENÇA = " + (a-b) + "\n")
		escreva("PRODUTO = " + (a*b) + "\n")
		escreva("DIVISÃO INTEIRA = " + (a/b) + "\n")
		escreva("DIVISÃO REAL = " + t.inteiro_para_real(a)/b + "\n")
		escreva("RESTO DA DIVISÃO = " + (a%b) + "\n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */