programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 041 - Cadastro de amigos }\n")
		cadeia nome, mais_velho = "", mais_novo = ""
		inteiro idade, tot_amigos = 0, mais_idade = 0, menos_idade = 0, c = 1, soma_idade = 0
		enquanto (verdadeiro) {
			escreva("------------ NOVO AMIGO ------------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(nome)
			se (nome == "ACABOU" ou nome == "acabou") {
				pare
			}
			escreva("Idade: ")
			leia(idade)
			soma_idade += idade
			tot_amigos++
			se (c == 1) {
				menos_idade = idade
				mais_idade = idade
				mais_novo = nome
				mais_velho = nome
			} senao {
				se (idade < menos_idade) {
					menos_idade = idade
					mais_novo = nome
				}
				se (idade > mais_idade) {
					mais_idade = idade
					mais_velho = nome
				}
			}
			c++
		}
		real media_idade = m.arredondar(t.inteiro_para_real(soma_idade)/tot_amigos,2)
		escreva("\n******** INTERROMPIDO ********\n")
		escreva("============= RESULTADOS =============\n\n")
		escreva("Total de amigos cadastrados: " + tot_amigos + "\n")
		escreva("Seu(sua) amigo(a) mais velho(a) é " + mais_velho + ", com " + mais_idade + " anos\n")
		escreva("Seu(sua) amigo(a) mais novo(a) é " + mais_novo + ", com " + menos_idade + " anos\n")
		escreva("A média de idade do grupo é de " + media_idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */