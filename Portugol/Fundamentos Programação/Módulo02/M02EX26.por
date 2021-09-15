programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva(" { EXERCÍCIO 026 - Super Tabuada v1.0 }\n\n")
		escreva("\t======================\n")
		escreva("\t+\tAdição\n" + "\t-\tSubtração\n" + "\t*\tMultiplicação\n" + "\t/\tDivisão\n")
		escreva("\t======================\n")
		escreva("\tDigite sua opção => ")
		caracter operacao
		leia(operacao)
		caracter ope = operacao
		se (operacao == '1') {
			ope = '+'
		} senao se (operacao == '2') {
			ope = '-'
		} senao se (operacao == '3') {
			ope = '*'
		} senao se (operacao == '4') {
			ope = '/'
		}
		escreva("\tVocê escolheu a operação [" + ope + "]\n\n")
		real n1, n2
		escolha (ope) {
			caso '+' : caso '1' :
				escreva("Digite o primeiro número: ")
				leia(n1)
				escreva("Digite o segundo número: ")
				leia(n2)
				escreva("---------------------------\n")
				real soma = n1 + n2
				escreva("Calculando o valor de " + n1 + " " + ope + " " + n2 + "\n")
				escreva("Resultado da SOMA = " + soma + "\n")
				escreva("---------------------------\n")
			pare
			caso '-' : caso '2' :
				escreva("Digite o primeiro número: ")
				leia(n1)
				escreva("Digite o segundo número: ")
				leia(n2)
				escreva("---------------------------\n")
				real subt = n1 - n2
				escreva("Calculando o valor de " + n1 + " " + ope + " " + n2 + "\n")
				escreva("Resultado da SUBTRAÇÃO = " + subt + "\n")
				escreva("---------------------------\n")
			pare
			caso '*' : caso '3' :
				escreva("Digite o primeiro número: ")
				leia(n1)
				escreva("Digite o segundo número: ")
				leia(n2)
				escreva("---------------------------\n")
				real mult = n1 * n2
				escreva("Calculando o valor de " + n1 + " " + ope + " " + n2 + "\n")
				escreva("Resultado da MULTIPLICAÇÃO = " + mult + "\n")
				escreva("---------------------------\n")
			pare
			caso '/' : caso '4' :
				escreva("Digite o primeiro número: ")
				leia(n1)
				escreva("Digite o segundo número: ")
				leia(n2)
				escreva("---------------------------\n")
				real div = n1 / n2
				escreva("Calculando o valor de " + n1 + " " + ope + " " + n2 + "\n")
				escreva("Resultado da DIVISÃO = " + m.arredondar(div, 2) + "\n")
				escreva("---------------------------\n")
			pare
			caso contrario :
				escreva("Digite o primeiro número: ")
				leia(n1)
				escreva("Digite o segundo número: ")
				leia(n2)
				escreva("---------------------------\n")
				escreva("Calculando o valor de " + n1 + " " + ope + " " + n2 + "\n")
				escreva("Não foi posível fazer tal operação. Tente novamente.\n")
				escreva("---------------------------\n")
		}
		escreva("\tVOLTE SEMPRE!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */