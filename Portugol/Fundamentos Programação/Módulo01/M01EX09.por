programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("{EXERCÍCIO 009 - Aumento salarial}\n")
		escreva("Nome do funcionário: ")
		cadeia nome
		leia(nome)
		real salario
		escreva("Salário: R$")
		leia(salario)
		escreva("Reajuste (%): ")
		real reajuste
		leia(reajuste)
		escreva("\n")
		escreva("--------- RESULTADO ---------\n")
		escreva(nome + " ganhava R$" + salario + "\n")
		escreva("e depois de ganhar " + reajuste + "% de aumento\n")
		real nsalario = salario + ((reajuste/100)*salario)
		escreva("vai passar a ganhar R$" + m.arredondar(nsalario,2)) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */