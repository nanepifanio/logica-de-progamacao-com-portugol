programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 037 - Mais velho e mais novo }\n")
		inteiro c = 1, maior_idade = 0, menor_idade = 0
		cadeia nome_maior = "", nome_menor = ""
		enquanto (c <= 4) {
			escreva("------------\n")
			escreva(c + "a PESSOA\n")
			escreva("------------\n")
			escreva("NOME: ")
			cadeia nome
			leia(nome)
			escreva("IDADE: ")
			inteiro idade
			leia(idade)
			se (c == 1) {
				maior_idade = idade
				menor_idade = idade
				nome_maior = nome
				nome_menor = nome
			} senao {
				se (idade < menor_idade) {
					menor_idade = idade
					nome_menor = nome 
				}
				se (idade > maior_idade) {
					maior_idade = idade
					nome_maior = nome
				}
			}
			c++
		}
		escreva("================================\n")
		escreva("A pessoa mais jovem é " + nome_menor + " que tem " + menor_idade + " anos\n")
		escreva("A pessoa mais velha é " + nome_maior + " que tem " + maior_idade + " anos") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */