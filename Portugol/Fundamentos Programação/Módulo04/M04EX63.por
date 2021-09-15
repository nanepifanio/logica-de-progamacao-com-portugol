programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 063 - Pessoas e Idades }\n")
		inteiro idade[6], maior_idade = 0, soma_idade = 0 
		cadeia nome[6], mais_velho = ""
		para (inteiro i = 0 ; i < u.numero_elementos(idade) ; i++) {
			escreva("Nome da " + (i + 1) + "º pessoa: ")
			leia(nome[i])
			escreva("Idade de " + nome[i] + ": ")
			leia(idade[i])
			soma_idade += idade[i]
			se (i == 0) {
				maior_idade = idade[i]
				mais_velho = nome[i]
			} senao {
				se (idade[i] > maior_idade) {
					maior_idade = idade[i]
					mais_velho = nome[i]
				}
			}
		}
		escreva("===== ANALISANDO AS PESSOAS CADASTRADAS =====\n")
		u.aguarde(1000)
		real media_idade = ti.inteiro_para_real(soma_idade)/u.numero_elementos(idade)
		escreva("Média de idade : " + m.arredondar(media_idade, 2) + " anos.\n")
		u.aguarde(300)
		escreva("Pessoas acima da média:\n")
		u.aguarde(300)
		para (inteiro i = 0 ; i < u.numero_elementos(idade) ; i++){
			se (idade[i] > media_idade) {
				escreva("\t-> " + nome[i] + "(" + idade[i] + " anos)\n")
				u.aguarde(300)
			}
		}
		escreva("--------------------------------------------\n")
		escreva("Maior idade do grupo: "+ maior_idade + " anos.\n")
		escreva("Pessoas com a maior idade:\n")
		u.aguarde(300)
		para (inteiro i = 0 ; i < u.numero_elementos(idade) ; i++){
			se (idade[i] == maior_idade) {
				escreva("\t-> " + nome[i] + "(" + idade[i] + " anos)\n")
				u.aguarde(300)
			}
		}
		escreva("--------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */