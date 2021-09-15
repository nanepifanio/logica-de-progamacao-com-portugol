programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva(" { EXERCÍCIO 027 - Seu peso nos planetas }\n")
		escreva("Qual é o seu peso aqui na terra (Kg): ")
		real massa
		leia(massa)
		escreva("\n")
		escreva("\t  ESCOLHA UM PLANETA\n")
		escreva("\t======================\n")
		escreva("\t1\tMercúrio\n" + "\t2\tVênus\n" + "\t3\tMarte\n" + "\t4\tJúpiter\n" + "\t5\tSaturno\n" + "\t6\tUrano\n")
		escreva("\t======================\n")
		escreva("Digite sua opção => ")
		inteiro planeta
		leia(planeta)
		escreva("\n")
		escolha (planeta) {
			caso 1 :
				real p_mercurio = massa * 0.37
				escreva("-------------------------------------------\n")
				escreva("No planeta MERCÚRIO, seu peso seria " + m.arredondar(p_mercurio,2) + "Kg\n")
				escreva("-------------------------------------------\n")
			pare
			caso 2 :
				real p_venus = massa * 0.88
				escreva("-------------------------------------------\n")
				escreva("No planeta VÊNUS, seu peso seria " + m.arredondar(p_venus,2) + "Kg\n")
				escreva("-------------------------------------------\n")
			pare
			caso 3 :
				real p_marte = massa * 0.38
				escreva("-------------------------------------------\n")
				escreva("No planeta MARTE, seu peso seria " + m.arredondar(p_marte,2) + "Kg\n")
				escreva("-------------------------------------------\n")
			pare
			caso 4 :
				real p_jupiter = massa * 2.64
				escreva("-------------------------------------------\n")
				escreva("No planeta JÚPITER, seu peso seria " + m.arredondar(p_jupiter,2) + "Kg\n")
				escreva("-------------------------------------------\n")
			pare
			caso 5 :
				real p_saturno = massa * 1.15
				escreva("-------------------------------------------\n")
				escreva("No planeta SATURNO, seu peso seria " + m.arredondar(p_saturno,2) + "Kg\n")
				escreva("-------------------------------------------\n")
			pare
			caso 6 :
				real p_urano = massa * 1.17
				escreva("-------------------------------------------\n")
				escreva("No planeta URANO, seu peso seria " + m.arredondar(p_urano,2) + "Kg\n")
				escreva("-------------------------------------------\n")
		}
		escreva("\t    VOLTE SEMPRE!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */