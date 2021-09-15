programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 010 - Não fume }\n")
		escreva("Cada cigarro reduz 10 minutos de vida\n")
		escreva("-------------------------------------\n")
		escreva("Há quantos anos você fuma? ")
		inteiro anos
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		inteiro cigarros
		leia(cigarros)
		escreva("-------------------------------------\n")
		const inteiro DIAS = 365
		inteiro tot_cigarros = anos * DIAS * cigarros
		escreva("Ao todo, até agora você já fumou " + tot_cigarros + " cigarros!\n")
		const inteiro MIN_PERDIDOS_CIGARRO = 10
		inteiro min_perdidos_total = tot_cigarros * MIN_PERDIDOS_CIGARRO
		const inteiro MIN_DIA = 1440
		real dias_perdidos = t.inteiro_para_real(min_perdidos_total)/MIN_DIA
		escreva("Estima-se que você já perdeu " + m.arredondar(dias_perdidos,2) + " dias de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dias_perdidos, 24, 7, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */