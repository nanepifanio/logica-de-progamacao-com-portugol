programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("{EXERCÍCIO 008 - Desconto no produto}\n")
		escreva("O preço do produto é R$ ")
		real preco
		leia(preco)
		real desconto = 0.05, npreco = preco - (preco * desconto)
		escreva("Com 5% de desconto, o produto sai por R$ " + m.arredondar(npreco,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */