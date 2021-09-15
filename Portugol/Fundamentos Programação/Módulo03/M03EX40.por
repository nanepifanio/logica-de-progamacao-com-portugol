programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 040 - Calculadora }\n")
		escreva("Operando 1: ")
		inteiro n1, n2
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)
		inteiro opcao = 0
		enquanto (opcao != 5) {
			escreva("\n====== ESCOLHA UMA OPERAÇÃO ======\n")
			escreva("[1] Adição\n[2] Subtração\n[3] Multiplicação\n[4] Entrar com novos dados\n[5] Sair\n")
			escreva(">>>>> SUA OPÇÃO: ")
			leia(opcao)
			escolha (opcao) {
				caso 1 :
					inteiro adicao = n1 + n2
					escreva("-------------------------------\n")
					escreva("Calculando " + n1 + " + " + n2 + " = " + adicao + "\n")
					escreva("-------------------------------\n")
				pare
				caso 2 :
					inteiro subt = n1 - n2
					escreva("-------------------------------\n")
					escreva("Calculando " + n1 + " - " + n2 + " = " + subt + "\n")
					escreva("-------------------------------\n")
				pare
				caso 3 :
					inteiro mult = n1 * n2
					escreva("-------------------------------\n")
					escreva("Calculando " + n1 + " * " + n2 + " = " + mult + "\n")
					escreva("-------------------------------\n")
				pare
				caso 4 :
					escreva("Operando 1: ")
					leia(n1)
					escreva("Operando 2: ")
					leia(n2)
				pare
				caso 5 :
					escreva("==== SAINDO ====\n")
				pare
				caso contrario :
					escreva("==== OPÇÃO INVÁLIDA ====\n\n")
			}
		}
		escreva("==== VOLTE SEMPRE ====")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */