programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 038 - Analisando idades }\n")
		inteiro c = 1, maior_idade_m= 0, menor_idade_m = 0, maior_idade_h= 0, menor_idade_h = 0, c_masc = 1, c_fem = 1
		cadeia nome_maior_m = "", nome_menor_m = "", nome_maior_h = "", nome_menor_h = ""
		enquanto (c <= 5) {
			escreva("------------\n")
			escreva(c + "a PESSOA\n")
			escreva("------------\n")
			escreva("NOME: ")
			cadeia nome
			leia(nome)
			escreva("SEXO [M/F]: ")
			cadeia sexo
			leia(sexo)
			escreva("IDADE: ")
			inteiro idade
			leia(idade)
			se (sexo == "M" ou sexo == "m") {
					se (c_masc == 1) {
						maior_idade_h = idade
						menor_idade_h = idade
						nome_maior_h = nome
						nome_menor_h = nome
					} senao {
						se (idade < menor_idade_h) {
							menor_idade_h = idade
							nome_menor_h = nome
							}
						se (idade > maior_idade_h) {
							maior_idade_h = idade
							nome_maior_h = nome
							}
			  			}
			  		c_masc++
	  		}
			se (sexo == "F" ou sexo == "f") {
					se (c_fem == 1) {
						maior_idade_m = idade
						menor_idade_m = idade
						nome_maior_m = nome
						nome_menor_m = nome
					} senao {
						se (idade < menor_idade_m) {
							menor_idade_m = idade
							nome_menor_m = nome
							}
						se (idade > maior_idade_m) {
							maior_idade_m = idade
							nome_maior_m = nome
							}
			  			}
			  		c_fem++
			}
			c++
		}
		escreva("\n================================\n")
		escreva("A mulher mais jovem é " + nome_menor_m + " que tem " + menor_idade_m + " anos\n")
		escreva("A mulher mais velha é " + nome_maior_m + " que tem " + maior_idade_m + " anos\n")
		escreva("O homem mais jovem é " + nome_menor_h + " que tem " + menor_idade_h + " anos\n")
		escreva("O homem mais velho é " + nome_maior_h + " que tem " + maior_idade_h + " anos")  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1005; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */