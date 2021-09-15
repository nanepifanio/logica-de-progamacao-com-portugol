programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 020 - Dá pra ver o filme? }\n")
		escreva("========= CINEMA ESTUDONAUTA =========\n")
		inteiro hora_filme = 1, preco = 20
		escreva("HORÁRIO DO FILME: " + hora_filme + "h\t")
		escreva("PREÇO DO INGRESSO: R$" + preco + "\n")
		escreva("-----------------------------------------------\n")
		escreva("Quanto dinheiro você tem? R$")
		inteiro dinheiro
		leia(dinheiro)
		logico formato_12h = verdadeiro
		se (c.hora_atual(formato_12h) == hora_filme) {
			se (dinheiro == preco ou dinheiro > preco) {
				escreva("Agora são " + c.hora_atual(formato_12h) + "h. Você consegue pagar o ingresso!")
			} senao {
				escreva("Agora são " + c.hora_atual(formato_12h) + "h. Infelizmente você não tem dinheiro para o ingresso!")
			}
		}	
		se (c.hora_atual(formato_12h) != hora_filme) {
			escreva("Agora são " + c.hora_atual(formato_12h) + "h. Infelizmente você não pode mais comprar o ingresso!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */