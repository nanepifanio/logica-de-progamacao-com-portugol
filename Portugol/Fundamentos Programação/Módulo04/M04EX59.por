programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 059 - Acima da média }\n\n")
		real nota[6], soma = 0.0
		escreva("---------------------------------\n")
		escreva("\tESCOLA ESTUDONAUTA\n")
		escreva("---------------------------------\n")
		para (inteiro i = 0 ; i < u.numero_elementos(nota) ; i++) {
			escreva("Nota do Aluno " + (i + 1) + ": ")
			leia(nota[i])
			soma += nota[i]
		}
		escreva("---------------------------------\n")
		real media = soma/u.numero_elementos(nota)
		escreva("A média da turma foi " + m.arredondar(media,2) + "\n")
		escreva("---------------------------------\n")
		escreva("Alunos que ficaram acima da média:\n")
		para (inteiro i = 0 ; i < u.numero_elementos(nota) ; i++) {
			se (nota[i] > media) {
				escreva(i + " ")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */