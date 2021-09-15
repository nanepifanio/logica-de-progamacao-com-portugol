programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 028 - O preço por época }\n")
		escreva("Digite o preço de um produto R$")
		real preco
		leia(preco)
		escreva("\n")
		escreva("\t      ESCOLHA UM PERÍODO\n")
		escreva("\t==============================\n")
		escreva("\t1\tCarnaval [+10%]\n" + "\t2\tFérias Escolares [+20%]\n" + "\t3\tDia das Crianças [+5%]\n" + "\t4\tBlack Friday [-30%]\n" + "\t5\tNatal [-5%]\n")
		escreva("\t==============================\n")
		escreva("\t Digite sua opção => ")
		inteiro opcao
		leia(opcao)
		escreva("\n")
		escreva("-------------------------------------------------\n")
		escolha (opcao) {
			caso 1 :
				real aumento1 = preco * 0.1, nvalor1 = preco + aumento1
				escreva("Na época de CARNAVAL, o preço do produto aumenta para R$" + m.arredondar(nvalor1,2))
			pare 
			caso 2 :
				real aumento2 = preco * 0.2, nvalor2 = preco + aumento2
				escreva("Na época de FÉRIAS ESCOLARES, o preço do produto aumenta para R$" + m.arredondar(nvalor2,2)) 
			pare
			caso 3 :
				real aumento3 = preco * 0.05, nvalor3 = preco + aumento3
				escreva("Na época de DIA DAS CRIANÇAS, o preço do produto aumenta para R$" + m.arredondar(nvalor3,2))
			pare 
			caso 4 :
				real desconto1 = preco * 0.3, nvalor4 = preco - desconto1
				escreva("Na época de BLACK FRIDAY, o preço do produto diminui para R$" + m.arredondar(nvalor4,2))
			pare 
			caso 5 :
				real desconto2 = preco * 0.05, nvalor5 = preco - desconto2
				escreva("Na época de NATAL, o preço do produto diminui para R$" + m.arredondar(nvalor5,2)) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */